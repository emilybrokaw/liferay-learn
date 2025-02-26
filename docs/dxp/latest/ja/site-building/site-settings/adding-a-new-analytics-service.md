# 新しいアナリティクスサービスの追加

Liferay DXPには、サイトのトラフィックを分析するためのGoogle AnalyticsとPiwikのサポートが含まれています。 別のアナリティクスサービスが必要な場合は、サイトに追加できます。 次の手順に従って、新しいアナリティクスサービスを有効にします。

<a name="adding-a-new-analytics-service-1" />

## 新しいアナリティクスサービスの追加

1. [グローバルメニュー](../../getting-started/navigating-dxp.md) ( ![Global Menu icon](../../images/icon-applications-menu.png) ) を開き、 [**コントロールパネル**] → ［**インスタンス設定**］ に移動します。

1. ［**プラットフォーム**］ 見出しで ［**Analytics**］ を選択します。

1. 追加したいサービスの名前を ［**Analytics**］ フィールドに入力します。

    ![［Instance Settings］から追加のアナリティクスサービスを入力できます。](./adding-a-new-analytics-service/images/01.png)

<a name="adding-the-tracking-code-for-your-analytics-service" />

## アナリティクスサービスの追跡コードを追加する

1. 名前を入力したら、次のようになります。サイトメニューを開き、 **設定** &rarr; **設定** &rarr; **高度な設定** &rarr; **解析** 詳細設定 **&rarr;** アナリティクス* アナリティクスを追加したいサイトのページです。

    ```{note}
    Liferay DXP 7.1および7.2では、代わりにサイトメニューの*設定* → *サイト設定* → *詳細設定* → *アナリティクス*に移動します。
    ```
</p></li>

1

アナリティクスプラットフォームによって提供されるJavaScript追跡コードをサービスの対応するフィールドにコピーします。

    ![新しいアナリティクスサービスは、サイトの詳細設定の下に表示されます。](./adding-a-new-analytics-service/images/02.png)</ol>

これで、選択したサイトのすべてのページに追跡スクリプトが含まれ、アナリティクスデータがアナリティクスプラットフォームに送信されます。
