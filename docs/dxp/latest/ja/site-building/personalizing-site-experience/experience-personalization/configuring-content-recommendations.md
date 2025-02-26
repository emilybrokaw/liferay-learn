# コンテンツのリコメンデーションの設定

ユーザーがLiferay DXPサイトを閲覧してコンテンツと対話すると、Liferay Analytics Cloudは、閲覧行動に基づいて関心のあるトピックを自動的に生成してランク付けします。 これらの関心事を使用して、ユーザーが購入または消費する可能性が高い関連コンテンツを推奨できます。 コンテンツリコメンデーションの詳細は、 [コンテンツ推薦を理解する](./understanding-content-recommendations.md) を参照してください。

次の要素が設定されていれば、コンテンツリコメンデーションは自動的に機能します。

1. [Analytics CloudはLiferay DXPインスタンスに接続され](#connecting-analytics-cloud-to-your-liferay-dxp-instance) 、サイトコンテンツが同期されます。
2. Liferay DXPで異なるコンテンツを持つ</a>動的コレクションを作成
し、コンテンツ推薦オプションを有効にします。</li> 
   
   3 アセットパブリッシャー、コレクション表示フラグメント、またはコレクションページを使用して、 [動的コレクションを表示](#displaying-the-dynamic-collection) します。</ol> 



<a name="connecting-analytics-cloud-to-your-liferay-dxp-instance" />

## Analytics CloudをLiferay DXPインスタンスに接続する

ユーザーにコンテンツリコメンデーションを提供するには、Analytics CloudをLiferay DXPインスタンスに接続する必要があります。

Analytics CloudをLiferay DXPに接続し、サイトのコンテンツを同期する方法については、 [Liferay DXPをAnalytics Cloudに接続する](https://learn.liferay.com/analytics-cloud/latest/ja/connecting-data-sources/connecting-liferay-dxp-to-analytics-cloud.html) を参照してください。

![Liferay DXPをAnalytics Cloudに接続する](./configuring-content-recommendations/images/02.png)



<a name="creating-a-dynamic-collection" />

## 動的コレクションの作成

閲覧行動に基づいてユーザーにコンテンツリコメンデーションを表示するには、動的コレクションを使用する必要があります。 コレクションは、Analytics Cloudでのユーザーの関心事と、サイト内のコンテンツリコメンデーションを結びつけるコンポーネントです。 コレクションを使用して、推奨するコンテンツのタイプを定義し、オプションで、どのオーディエンスに推奨するかを定義します。

動的コレクションを作成するには、 [コレクションの作成](../../../content-authoring-and-management/collections-and-collection-pages/creating-collections.md#creating-a-dynamic-collection) の手順に従います。

![Liferay DXPでコレクションを管理する](./configuring-content-recommendations/images/01.png)

動的コレクションを作成するときは、次の情報を考慮してください。

- 動的コレクションで ［**Content Recommendation**］ オプションを有効にする必要があります。 このオプションを無効にすると、コレクションはコンテンツ推薦を使用しません。 
  
  

    ```{note}
    コンテンツ推奨オプションは、DXPインスタンスをAnalytics Cloudに接続し、コンテンツを同期する際に使用できます。
    ```


![動的コレクションのコンテンツ推奨オプションを有効にする](./configuring-content-recommendations/images/03.png)

- 動的コレクションのフィルターはオプションです。 たとえば、コンテンツで"プロモーション"タグを使用していて、プロモーションのみを推奨したい場合は、このタグをフィルターとして使用できます。
  
  ![オプションで、動的コレクションでフィルターを使用して、コンテンツリコメンデーションをフィルタリングできます。](./configuring-content-recommendations/images/04.png)

- コンテンツ推薦を特定のユーザーグループ（たとえば、「ドイツのWebサイト訪問者」）にターゲティングする場合は、[パーソナライズされたバリエーションを使用して](./personalizing-collections.md)動的コレクションをセグメントと組み合わせることができます。
  
  ![特定のユーザーセグメント向けにコンテンツリコメンデーションのコレクションをカスタマイズする](./configuring-content-recommendations/images/05.png)



<a name="displaying-the-dynamic-collection" />

## 動的コレクションの表示

コレクションまたはコンテンツセットを表示する方法は、Liferay DXPのバージョンによって異なります。 DXP 7.2では、アセットパブリッシャーを使用して [表示ページにコンテンツセットを表示](#display-the-collection-or-content-set-in-a-display-page-using-the-asset-publisher) します。 DXP 7.3以降では、アセットパブリッシャーに加えて、 [コレクション表示フラグメントまたはコレクションページを使用して](#display-the-collection-using-a-collection-display-fragment-or-a-collection-page) コレクションのコンテンツを表示できます。



```{note}
コレクションは、Liferay DXP 7.2ではコンテンツセットと呼ばれています。
```




<a name="display-the-collection-using-a-collection-display-fragment-or-a-collection-page" />

### コレクション表示フラグメントまたはコレクションページを使用してコレクションを表示する



> Liferay DXP 7.3+

コレクション表示フラグメントは、コレクションを表示するフラグメントの一種です。 このフラグメントを使用して、コンテントページ、ページのテンプレート、または表示ページにコレクションを表示できます。 コレクション表示フラグメントを構成するには、 [Configuring a Collection Display Fragment](../../displaying-content/additional-content-display-options/displaying-collections.md#configuring-a-collection-display-fragment) のセクションを参照してください。

コレクションページは、コレクションにリンクされているページの一種です。 コレクションページを使用してコレクションを表示するには、 [コレクションの表示](../../displaying-content/additional-content-display-options/displaying-collections.md) トピックの [Displaying Collections on a Collection Page](../../displaying-content/additional-content-display-options/displaying-collections.md#displaying-collections-on-a-collection-page) セクションを参照してください。



<a name="display-the-collection-or-content-set-in-a-display-page-using-the-asset-publisher" />

### アセットパブリッシャーを使用してコレクションまたはコンテンツセットを表示ページに表示する



> Liferay DXP 7.2+

表示ページとアセットパブリッシャーを使用してコレクションを表示するには、次の手順を実行する必要があります。

1. [ディスプレイページテンプレートを作成します](../../displaying-content/using-display-page-templates/creating-and-managing-display-page-templates.md)。
1. コレクション（Liferay 7.3以降）またはコンテンツセット（Liferay 7.2）を使用してアセットパブリッシャーを構成します。 詳細は、 [コレクションの表示](../../displaying-content/additional-content-display-options/displaying-collections.md) を参照してください。



<a name="related-information" />

## 関連情報

- [コンテンツリコメンデーションを理解する](./understanding-content-recommendations.md)
- [Liferay DXPをAnalytics Cloudに接続する](https://learn.liferay.com/analytics-cloud/latest/ja/connecting-data-sources/connecting-liferay-dxp-to-analytics-cloud.html)
- [コレクションの作成](../../../content-authoring-and-management/collections-and-collection-pages/creating-collections.md#creating-a-dynamic-collection)
- [表示ページテンプレートの作成と管理](../../displaying-content/using-display-page-templates/creating-and-managing-display-page-templates.md)
