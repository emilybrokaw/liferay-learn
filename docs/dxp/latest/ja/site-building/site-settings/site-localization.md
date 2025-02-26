# サイトのローカライゼーション

```{note}
初めてLiferayのインストールをセットアップする場合は、まず [初期インスタンスのローカリゼーション](../../installation-and-upgrades/setting-up-liferay/initial-instance-localization.md) を確認することをお勧めします。
```

<a name="configuring-site-languages" />

## サイト言語の設定

サイトのデフォルト言語を設定できます。 サイトで有効な言語を定義することもできます。

1. [［サイト設定UI］](./site-settings-ui-reference.md#language) で、［Languages］タブをクリックします。

   ![［サイトの設定］で、［言語］タブをクリックします。](./site-localization/images/01.png)

1. ［**Define a custom default language and additional available languages for this site**］ をクリックします。

   ![［Define a custom default language and additional available languages for this site］をクリックします。](./site-localization/images/02.png)

1. デフォルト言語をリスト内の任意の言語に変更できます。

1. また、どの追加言語を有効にするか、無効にするかを選択することもできます。

   ![有効にする追加の言語を選択します](./site-localization/images/03.png)

1. 左矢印ボタンと右矢印ボタンを使用して、追加の言語を有効または無効にします。

1. ［**保存**］ ボタンをクリックして変更を保存します。

<a name="modifying-localizable-site-fields" />

## ローカライズ可能なサイトフィールドの変更

一部のフィールドには、言語フラグボタンが追加されています。 これらのフィールドは他の言語に翻訳できます。

![ローカライズ可能なフィールドは、言語フラグでマークされています。](./site-localization/images/04.png)

1. フィールドの横にある言語フラグをクリックします。

   ![ローカライズ可能なフィールドの横にある言語フラグをクリックして、新しい値を入力します。](./site-localization/images/05.png)

1. 選択した言語で新しい値を入力します。 参照用に、デフォルト値がフィールドの下に表示されます。

   ![選択した言語に新しい値を入力します。](./site-localization/images/06.png)

Liferayは各言語の翻訳を自動的に保存し、その言語がインスタンスに選択されたときに翻訳された値を表示します。 フィールドの翻訳が提供されていない場合、そのフィールドのデフォルトのインスタンス言語の値が表示されます。
