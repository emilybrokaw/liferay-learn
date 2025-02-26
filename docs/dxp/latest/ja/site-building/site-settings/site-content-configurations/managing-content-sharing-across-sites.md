# サイト間でのコンテンツ共有の管理

Liferay DXPの子サイトが親サイトのコンテンツを表示することを許可することができます。 このコンテンツには次のものが含まれます

- Web コンテンツストラクチャー
- Web コンテンツ テンプレート
- ドキュメントタイプ
- ボキャブラリーとカテゴリー
- アプリケーションディスプレイテンプレート
- データ定義

インスタンスまたはサイトスコープでコンテンツ共有設定を構成できます。 インスタンススコープ構成によって、デフォルトのサイトスコープ構成が決まります。 たとえば、インスタンススコープでコンテンツ共有を無効にすると、サイトスコープではデフォルトで設定が無効になります。

<a name="configuring-content-sharing-at-the-instance-scope" />

## インスタンススコープでのコンテンツ共有の構成

1. プロダクトメニューを開き、 ［**コントロールパネル**］ &rarr; ［**設定**］ &rarr; ［**Instance Settings**］ に移動します。
1. ［コンテンツとデータ］セクションで、 ［**Sharing**］ をクリックします。
1. ［仮想インスタンススコープ］で、 ［**コンテンツ共有**］ をクリックします。
1. ［**Allow site administrators to display content from other sites they administer**］ チェックボックスをオンにして、サイト管理者が管理するサイト間でコンテンツを共有できるようにします。
1. サイトとサブサイト間の [コンテンツ共有設定を構成](#configure-the-content-sharing-setting-between-sites-and-subsites) します。

<a name="configuring-content-sharing-at-the-site-scope" />

## サイトスコープでのコンテンツ共有の構成

```{note}
インスタンススコープでコンテンツ共有を無効にすると、サイトスコープではこのオプションを使用できなくなります。
```

1. コンテンツ共有設定にアクセスします。

   - Liferay DXP 7.4+の場合

      1. サイトメニューから、 ［**設定**］ &rarr; ［**サイト設定**］ に移動します。
      1. ［コンテンツとデータ］セクションで、 ［**Sharing**］ をクリックします。

   - 以前のLiferay DXPバージョンの場合

      1. サイトメニューから、 ［**設定**］ &rarr; ［**Settings**］ に移動します。
      1. ［一般］エリアで、 ［**ドキュメントとメディア**］ セクションを展開します。

1. サイトとサブサイト間の [コンテンツ共有設定を構成](#configure-the-content-sharing-setting-between-sites-and-subsites) します。

<a name="configure-the-content-sharing-setting-between-sites-and-subsites" />

## サイトとサブサイト間のコンテンツ共有設定を構成する

［**Allow subsites to display content from parent sites**］ ドロップダウンメニューで、次のいずれかのオプションを選択します。

- **デフォルト設定で有効** ：子サイトは、デフォルトで親サイトのコンテンツを表示できます。 このオプションは、サイトスコープで変更できます。
- **デフォルト設定で無効** ：子サイトは親サイトのコンテンツを表示できません。 このオプションは、サイトスコープで変更できます。
- **Disabled** ：子サイトは親サイトのコンテンツを表示できません。 サイトスコープでこのオプションを変更することはできません。

![仮想インスタンスとサイトのコンテンツ共有設定を構成します。](./managing-content-sharing-across-sites/images/01.png)

<a name="related-content" />

## 関連するコンテンツ

- [サイトのドキュメントコンテンツの保護](./securing-site-documents-content.md)
- [サイト設定UIリファレンス](../site-settings-ui-reference.md)
