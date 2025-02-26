# OAuth2によるアカウントアクセスの承認

アプリケーションを登録したら、ユーザーの認証を開始できます。 そのためには、承認サーバー（Liferay DXP）へのURLを作成する必要があります。 承認サーバーは、前のチュートリアルでスコープとして定義したように、要求されたリソースへのアクセス許可を認証するようユーザーに要求します。

<a name="authorization-code-flow" />

## 認証コードのフロー

最も一般的なOAuthフローは、Webアプリケーションに使用される認証コードフローです。 このURLには、次のリクエストパラメータが必要です。

* `response_type`
* `client_id`

この認証用のURLを作成するには、次のパターンに従います。

    https://[hostname]/o/oauth2/authorize?response **type=code&client** id=[client ID]

クライアントIDは、アプリケーションの登録から取得されます。 自動的に生成されます（アプリケーションを編集する場合は変更できます）。

```{important}
「Webアプリケーション」という語句は、上記のURLがWebブラウザから直接要求されるアプリケーションを意味する大まかな表現として使用されることがあります。 このような状況が発生すると、クライアントの機密情報が漏洩し、認可フローとアプリケーションのセキュリティが損なわれます。 このような場合は、アプリケーションを登録するときに、代わりに「User Agent Application」クライアントプロファイルを選択してください。 これにより、アプリケーションで安全な代替手段、PKCE拡張認証コードフローを利用できるようになります（下記参照）。
```

ユーザーがリソースへの要求されたアクセス許可を承認すると、承認サーバーは、登録されたコールバックURI（別名リダイレクトURI）でアプリケーションに認証コードを クエリ文字列パラメーターとして返します。

```
［your callback URI］?code=［authorization server generated code］
```

アプリケーションは、このパターンに従ってPOSTリクエストを送信することにより、この認証コードをアクセストークンと交換する必要があります。

```
http://localhost:8080/o/oauth2/token
```

本文に次のパラメータを使用します（`application/x-www-form-urlencoded`としてエンコードされています）：

    client **id=[client ID] client** secret=[client secret] grant **type=authorization** code code=[authorization server generated code] redirect_uri=[registered callback URI]

このリクエストに対するHTTP応答の本文では、次のようなJSONを受け取ります。

```json
{
  "access_token": "［authorization server generated access token］",
  "token_type": "Bearer",
  "expires_in": 600,
  "scope": "［the scopes that were authorized by the user］",
  "refresh_token": "［authorization server generated refresh token］"
}
```

ここから、アクセストークンを抽出して保持する必要があります。 トークンを無期限に（上記の例では600秒を超えて）使用する場合は、更新トークンも必要です。 これを更新トークンフローと組み合わせて使用すると、ユーザーの承認なしに、同じアクセス許可を持つ新しいアクセストークンを取得できます。 承認サーバーは、アプリケーション登録がこのフローに登録されている場合にのみ、更新トークンを発行します。

<a name="pkce-extended-authorization-code-flow" />

## PKCE拡張認証コードフロー

このフローは上記と同じですが、コード交換用の証明キー（PKCE）が追加されています。 別のリクエストパラメータ `code_challenge`が必要です 。 このフローは、ユーザー認証後に承認サーバーによってリダイレクトされたURL（および要求パラメーター）に単独でアクセスできないスマートフォンアプリケーションなどのクライアント向けです。 応答コードを読み取ることにより、同じシステム上で自分自身を認証する悪意のあるアプリケーションから保護します。 これを行うために、クライアントアプリケーションは、承認リクエストを含む **コードチャレンジ** を送信します。これは、クライアントアプリケーションが生成し、クライアントアプリケーションのみが知っている文字列です。 この文字列を生成するには、最初に **Code Verifier** と呼ばれる別の秘密文字列を作成してから、それに変換を適用する必要があります。 認証後、コード検証機能が認証コードと共に送信され、クライアントを検証します。

これを行う方法の詳細については、 [PKCE仕様](https://tools.ietf.org/html/rfc7636) を参照してください。

このフローをサポートするには、アプリケーションの作成時に許可された承認タイプとしてPKCEを定義しておく必要があります。 これは、ネイティブアプリケーションおよびユーザーエージェントアプリケーションのクライアントプロファイルの一部です。 PKCEを使用して認証コードをリクエストするには、`code_challenge`リクエストパラメータを含むURLを使用します。

    https://[hostname]/o/oauth2/authorize?response **type=code&client** id=[client ID]&code_challenge=[PKCE code challenge]

残りのプロセスは認証コードフローと同じですが、アクセストークンを取得するための最終リクエストを行うときに、次のパラメーターも指定する必要があります。

    code **verifier=[Code Verifier that was transformed and sent as code** challenge previously]

<a name="client-credentials-and-resource-owner-flows" />

## クライアント資格情報とリソース所有者のフロー

他に、使用頻度の低いフローが2つあります。 2つのサーバーが合意された、ユーザー中心でないデータを交換するシナリオがある場合は、ユーザーの［Allow/Deny］画面をバイパスして、クライアントを承認できます。 これはクライアント資格情報フローと呼ばれ、次のURLパターンを使用します。

    https://[hostname]/o/oauth2/token?grant **type=client** credentials&client **id=[client ID]&client** secret=[client secret]

ユーザーがパスワードでアプリケーションを信頼する最後のフローはまれですが、可能です。 これはリソース所有者パスワードフローと呼ばれ、そのURLパターンは次のようになります。

    https://[hostname]/o/oauth2/token?grant **type=password&client** id=[client ID]&client_secret=[client secret]&username=[user@emailaddress.com]&password=

ユーザーはパスワードの入力を求められ、ログインに成功すると認証コードを受け取ります。

<a name="token-use" />

## トークンの使用

上記のすべてのフローでは、承認サーバー （Liferay） によってクライアントアプリケーションに送信されるアクセストークンが生成されます。 このトークンは、クライアントアプリケーションの応答で送信され、今後のデータ要求とともに保存および送信されます。

たとえば、認証コード`946856e2b5ddf0928f6fc55f657bab73`がクライアントアプリケーションに送信されたとします。 クライアントがデータを要求すると、このコードが各要求ヘッダーに送信されます。 CurlなどのコマンドラインHTTPクライアントを使用して、次のようなリクエストを送信できます。

```
curl -H 'Authorization: Bearer 946856e2b5ddf0928f6fc55f657bab73' 'https://［hostname］/o/api/sample2'
```

OAuth 2.0は、資格情報を共有せずに、ユーザがクライアントアプリケーションに特定のサービス （スコープ）へのアクセスを許可するための便利な方法を提供します。

<a name="revoking-access" />

## アクセスの取り消し

アクセスが許可されると、ユーザーまたは管理者はいつでもアクセスを取り消すことができます。 クライアントで取り消しが発生した場合、トークンは無効になり、クライアントはユーザーに再度認証を要求する必要があります。 これにより、ユーザーはデータにアクセスする対象を制御できるようになり、いつでもこの制御を実行できます。

![ユーザーは、自分のアカウントプロファイル内のデータにアクセスできるアプリケーションを完全に制御できます。](./authorizing-account-access-with-oauth2/images/01.png)

ユーザーは自分のアカウント領域で、 [**OAuth2 Connected Applications**] をクリックして、自分のアカウントへのアクセスを許可したアプリケーションのリストを表示できます。 ここから、アクションメニューの [**Remove Access**] アイテムまたはアプリケーションの詳細画面の [**Remove Access**] ボタンをクリックして、アクセスを取り消すことができます。

管理者は、 [**Control Panel**] → [**Configuration**] → [**OAuth2 Administration**] で任意のアプリの[Authorizations]タブをクリックして承認内容を表示できます。

![図2：アプリのすべての承認内容は、アプリの [Authorizations]タブに表示されます。](./authorizing-account-access-with-oauth2/images/02.png)

リストされている承認の [**Revoke**] ボタンをクリックすると、そのユーザーのアカウントへのそのアプリケーションのアクセスが取り消されます。

<a name="summary" />

## まとめ

OAuth 2.0は、ユーザーの資格情報の共有が不要な、完全で安全な認証フローをユーザーに提供します。 システムでアプリケーションが作成されると、安全なトークンによって特定範囲の情報へのアクセスが提供されます。このアクセスはいつでも取り消すことができるため、OAuth 2.0はユーザーにとっても開発者にとっても、必要な情報にアクセスするための便利な手段となります。
