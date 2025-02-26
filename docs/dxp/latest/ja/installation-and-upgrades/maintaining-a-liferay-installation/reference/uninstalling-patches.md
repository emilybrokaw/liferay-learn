# パッチのアンインストール

> サブスクライバー

パッチをインストールした後に、インストールを以前のパッチレベルに戻すことができます。 ここでは、以下の方法を学びます。

* パッチをアンインストールする
* すべてのパッチを一度に元に戻します（アンインストールします）。

<a name="uninstalling-a-patch" />

## パッチのアンインストール

パッチをアンインストールして、インストールを希望のパッチレベルに復元できます。

1. `パッチ` フォルダーから不要なパッチを削除します。

1. `./patching-tool.sh install` コマンドを実行して、残りの `patch` フォルダー内の残りのパッチが定義するパッチレベルにインストールを復元します。

これで、DXPインストールには、パッチで指定されているパッチレベルが適用されます。

<a name="reverting-all-patches" />

## すべてのパッチを元に戻す

パッチのすべてまたはほとんどを削除する場合は、パッチツールの `revert` コマンドを使用する方が簡単な場合があります。 `revert` コマンドは、DXPインストールからすべてのパッチを削除し、元のインストールバージョン（GA1など）に戻します。

1. すべてのパッチを削除します。

    ```bash
    ./patching-tool.sh revert
    ```

    すべてのパッチが `パッチ` フォルダーから削除されます。

1. [適用可能なパッチをインストールする](./installing-patches.md)ことで、インストールを希望のパッチレベルまで戻します。

<!-- end list -->

```{tip}
It's helpful to store your patches in a convenient location in case you want to restore your installation to a particular patch level. You can always download fix packs again from the [Customer Portal](https://customer.liferay.com/downloads) .
```

<a name="reverting-a-hotfix" />

## ホットフィックスを元に戻す

現在のフィックスパックを保持したまま、ホットフィックスをアンインストールできます。

```bash
./patching-tool.sh revert -hotfix
```

インストールされているホットフィックスはすべて削除され、現在のフィックスパックレベルが維持されます。

これで、パッチをアンインストールして元に戻すことにより、DXPインストールを復元する方法がわかりました。

<a name="additional-information" />

## 追加情報

* [パッチのインストール](./installing-patches.md)
* [パッチタイプについて](./understanding-patch-types.md)
