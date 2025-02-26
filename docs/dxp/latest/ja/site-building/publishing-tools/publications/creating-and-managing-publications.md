# パブリケーションの作成と管理

> 対応可能：Liferay DXP/Portal 7.3以降

パブリケーションを使用すると、ユーザーはインスタンススコープの変更ブロックを作成できます。 各パブリケーションはインスタンススコープであるため、Liferay UIのどこからでもアクセスでき、複数のサイトからの変更を含めることができます。 デフォルトでは、ユーザーは自分が作成したパブリケーションのみを表示および管理できます。 ただし、ユーザーはお互いに招待し合い、自分のパブリケーションで共同作業を行うことができます。 詳細は、 [パブリケーションでのコラボレーション](./collaborating-on-publications.md) を参照してください。

パブリケーションを[有効](./enabling-publications.md)にすると、［Publications］アプリケーションページまたは［Publications］ドロップダウンメニューを使用して、パブリケーションを作成、編集、公開、または削除できます。

<a name="creating-a-new-publication" />

## 新しいパブリケーションの作成

以下の手順に従って、新しいパブリケーションを作成します。

1. ［Publications］**ドロップダウンメニュー** をクリックし、 ［**Create New Publication**］ を選択します。

   ![［Publications］ドロップダウンメニューで［新規公開を作成］をクリックします。](./creating-and-managing-publications/images/01.png)

   または、パブリケーションのアプリケーションを開き、 ［**進行中**］ タブの **追加** ボタン（![Add button](../../../images/icon-add.png)）をクリックします。

1. パブリケーションの **名前** と **説明** を入力します。

   ```{note}
   パブリケーション名は一意である必要はありません。 ただし、整理するために一意の名前を使用することをお勧めします。
   ```

1. ［**Create**］ をクリックします。

![パブリケーションの名前と説明を入力し、［Create］をクリックします。](./creating-and-managing-publications/images/02.png)

パブリケーションが作成されたら、それに変更を加えることができるようになります。 編集と公開のプロセスの詳細は、 [変更の作成と公開](./making-and-publishing-changes.md) を参照してください。

```{note}
作成後、各パブリケーションは、パブリケーションで行われた変更と競合しない限り、本番環境で行われた変更で自動的に更新されます。
```

<a name="managing-ongoing-publications" />

## 進行中のパブリケーションの管理

［**Ongoing**］ タブでは、表示する権限があるすべてのアクティブな未公開のパブリケーションの表を表示できます。 表は **編集日時** 順にソートされており、各パブリケーションの名前、説明、最終変更時刻、作成時刻、および所有者が含まれています。

![［進行中］タブには、有効な未公開のすべてのパブリケーションが一覧表示されます。](./creating-and-managing-publications/images/03.png)

ここから、パブリケーションの **アクション** ボタン（![Actions button](../../../images/icon-actions.png)）をクリックして、次のアクションを実行できます。

**公開に着手** ：パブリケーションを選択して変更を追加します。 選択すると、［Publications］ドロップダウンメニューからパブリケーションと本番環境を簡単に切り替えることができます。 詳細は、 [Making Changes in a Publication](./making-and-publishing-changes.md#making-changes-in-a-publication) を参照してください。

**編集** ：パブリケーションの名前または説明を変更します。

**変更の確認** ：パブリケーションに含まれるすべての変更を表示します。 詳細は、 [Reviewing Publication Changes](./making-and-publishing-changes.md#reviewing-publication-changes) を参照してください。

**ユーザーを招待** ：ユーザーを招待してパブリケーションで共同作業を行います。 詳細は、 [パブリケーションでのコラボレーション](./collaborating-on-publications.md) を参照してください。

**公開** ：パブリケーションの公開プロセスを開始します。 これにより、ユーザーは公開設定ページにリダイレクトされ、そこで競合を解決できます。 競合がない場合は、 ［**公開**］ をクリックして変更を本番環境に公開できます。 詳細については、 [Publishing Changes](./making-and-publishing-changes.md#publishing-changes) および [競合の解決](./resolving-conflicts.md) を参照してください。

**スケジュール** ：パブリケーションの変更を本番環境に適用するようにスケジュールします。 詳細は、 [Publishing Changes](./making-and-publishing-changes.md#publishing-changes) を参照してください。

**権限** ：パブリケーション固有の権限をユーザーロールに割り当てます。 このように設定された権限は、個々のパブリケーションに範囲指定されます。 <!--TASK: Link to the permissions article once finished.-->

**削除** ：インスタンスからパブリケーションを削除します。 選択すると、選択項目を確認するように求められます。

```{warning}
パブリケーションを削除すると、データベースからすべての変更が完全に削除され、元に戻すことはできません。 パブリケーションを削除する前に、保存するデータがすべて保存されていることを確認してください。
```

<a name="managing-scheduled-publications" />

## スケジュール設定されたパブリケーションの管理

［**Scheduled**］ タブでは、表示する権限があるすべてのスケジュールされたパブリケーションの表を表示できます。 デフォルトでは、スケジュールされたパブリケーションは名前で一覧表示されますが、更新日または各パブリケーションの公開がスケジュールされている日時でソートすることもできます。

![ [スケジュール]タブには、インスタンスでスケジュールされているすべてのパブリケーションが一覧表示されます。](./creating-and-managing-publications/images/04.png)

スケジュールが設定されると、変更をパブリケーションに追加することはできません。 ただし、スケジュールされたパブリケーションの **アクション** ボタン（![Actions button](../../../images/icon-actions.png)）をクリックして、次のアクションを実行できます。

**スケジュール解除** ：スケジュールされた公開設定をキャンセルし、パブリケーションを ［**処理中**］ ステータスに戻します。

**再スケジュール** ：変更を本番環境に公開する別の日時を設定します。

**変更の確認** ：パブリケーションに含まれるすべての変更を表示します。

<a name="managing-history-of-publications" />

## パブリケーションの履歴の管理

［**History**］ タブでは、他のユーザーによって公開されたものを含め、DXPインスタンスに対して公開されたすべてのパブリケーションの表を表示できます。 デフォルトでは、パブリケーションは **公開日** でソートされていますが、名前でソートすることもできます。

![ [履歴]タブには、インスタンスで以前に公開されたすべてのパブリケーションが一覧表示されます。](./creating-and-managing-publications/images/05.png)

ここから、パブリケーションの［Revert］をクリックすると、変更を復元する新しいパブリケーションを自動的に作成できます。 ［元に戻す］パブリケーションの一部として、DXPインスタンスに追加の変更を加えることもできます。 詳細は、[変更を元に戻す](./reverting-changes.md)を参照してください。

```{note}
インスタンスで公開されたすべてのパブリケーションは［履歴］タブに一覧表示されますが、パブリケーションの変更リストを表示したり元に戻したりできるのは、パブリケーションの所有者とコラボレーターのみです。
```

<a name="additional-information" />

## 追加情報

* [パブリケーションの概要](../publications.md)
* [パブリケーションの有効化](./enabling-publications.md)
* [変更の作成と公開](./making-and-publishing-changes.md)
