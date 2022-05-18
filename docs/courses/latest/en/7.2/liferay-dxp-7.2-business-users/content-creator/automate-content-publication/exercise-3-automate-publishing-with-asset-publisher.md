# Exercise 3: Automating Publishing with the Asset Publisher

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/xxInB33TWcU

## Exercise Goals

* Create an automated self-publishing page using the Asset Publisher
* Create a Display Page using imported Page Fragments
* Map Web Content fields to the Display Page
* Add Web Content to be displayed via the Display Page

## Create a What's New Page for Livingstone Life

1. **Open** the _Menu_.
2. **Click** the _Site Selector_ in the _Site Administration_ panel.
3. **Click** the _My Sites_ tab.
4. **Choose** the _Livingstone Life_ site.
5. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
6. **Click** the _Add_ button.
7. **Click** _Global Templates_ in the sidebar.
8. **Choose** _Asset Publisher Page_.
9. **Type** `What's New` for the _Name_.
10. **Click** the _Add_ button.

![The general settings for the What's New page.](./images/livingstone-life-new.png)

## Configure the Asset Publisher

1. **Click** _Go to Site_ in the _Site Administration_ panel.
2. **Click** the _What's New_ page in the _Navigation Menu_.
3. **Click** the _Configure Page_ icon in the top right corner.
	- This is the icon that looks like a gear.
4. **Click** to slide the _Inherit Changes_ slider from _YES_ to _NO_.
5. **Click** _Save_.
6. **Click** the _Options_ icon above the _Asset Publisher_.
7. **Click** on _Configuration_.
8. **Expand** the _Source_ section.
9. **Choose** _Blogs Entry_ in the drop-down field.
10. **Expand** the _Ordering_ section.
11. **Choose** _Publish Date_ in the _Order by_ drop-down field.
12. **Click** the _Save_ button.
13. **Close** the pop-up.
14. **Click** the title _Asset Publisher_.
    - This should display a text box where you can change the title of the Asset Publisher.
15. **Type** `Recently Published`.
16. **Click** the checkmark to save your change.

![The Asset Publisher widget displaying Recently Published content.](./images/asset-publisher-configured.png)

## Import a Page Fragment for the Display Page

1. **Open** the _Menu_.
2. **Click** the _Site Selector_ in the _Site Administration_ panel.
3. **Click** the _My Sites_ tab.
4. **Choose** the _Livingstone Hotels & Resorts_ site.
5. **Go to** _Site Builder_ → _Page Fragments_ in the _Site Administration_ panel.
6. **Click** the _Options_ icon next to Collections on the left.
7. **Choose** _Import_.
8. **Click** _Browse/Choose File_.
9. **Choose** the `display-page-fragment.zip` file from your Course Module exercises folder.
10. **Click** _Import_.
11. **Close** the pop-up.

![The Display Page Fragments collection.](./images/imported-display-page.png)

## Create a Display Page

1. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
2. **Click** on the _Display Page Templates_ tab.
3. **Click** the _Add_ button.
4. **Type** `News Content` for the _Name_.
5. **Choose** _Web Content Article_ for the _Content Type_ drop-down.
6. **Choose** _News_ for the _Subtype_ drop-down.
    * If you see two News options, click the top one.
7. **Click** _Save_.
8. **Open** the _Display Page Fragments_.
9. **Click** to add the _News Fragment_ Fragment from the _Display Page Fragments_ collection.

![The News Fragment added to the News Content Display Page Template.](./images/news-fragment.png)

## Map Web Content Fields to the Fragment

1. **Click** on _Map Article Title Here_.
2. **Click** _Map_.
3. **Choose** the _Article Title_ mapping field.
4. **Click** on _Map Byline Here_.
5. **Click** _Map_.
6. **Choose** the _Byline_ mapping field.
7. **Click** on _Map Posted On Date Here_.
8. **Click** _Map_.
9. **Choose** the _Posted On_ mapping field.

![The News Fragment elements mapped to fields from the News Web Content.](./images/mapped-title.png)

## Map Remaining Fields to the Fragment

1. **Click** on _Map Image Here_.
2. **Click** _Map_.
3. **Choose** the _Story Image_ mapping field.
4. **Click** on _Map Lead Here_.
5. **Click** _Map_.
6. **Choose** the _Lead_ mapping field.
7. **Click** on _Map Content Here_.
8. **Click** _Map_.
9. **Choose** the _Content_ mapping field.
10. **Click** _Publish_.
    * Before we add our Web Content, let's make sure our new Display Page is the default display for any Web Content created with the News Structure.
11. **Click** _Options_ → _Mark as Default_ for the _News Content_ Display Page.

![The remaining Fragment fields mapped to the News Web Content fields.](./images/news-display.png)

## Add New Web Content

Finally, let's create some new Web Content to test out our Display Page.
1. **Open** the _Menu_.
2. **Go to** _Content & Data_ → _Web Content_ in the _Site Administration_ panel.
3. **Click** _Add_ → _News_.
    * Choose the top option if you see two.
4. **Type** `New GM driven by desire to bring hotel back to its roots` in both the _Title_ and _Article Title_ fields.
5. **Type** `Natalia Michaels` in the _Byline_ field.
6. **Choose** today's date in the _Posted on_ field.
7. **Click** _Select_ under the _Story Image_ field.
8. **Click** _Select File_.
9. **Choose** the `lounge.jpg` file from your Course Module exercises folder.
10. **Click** _Add_.
11. **Type** `Dan Torrance is bringing fresh ideas to hotel management` in the _Lead_ field.
12. **Open** the `news-text.txt` file from your Course Module exercises folder.
13. **Copy** the contents of the file.
14. **Paste** the contents into the _Content_ field.
15. **Click** _Publish_.

![The News Web Content Article editor with the fields filled out.](./images/new-web-content.png)

## View the Display Page

1. **Click** _Go to Site_ in the _Site Administration_ panel.
2. **Click** on the _Hotels & Resorts_ page.
3. **Click** the _Add_ icon to open the _Add_ panel.
4. **Expand** the _Widgets_ → _Highlighted_ section.
5. **Click** to add an _Asset Publisher_ to the bottom of the page.
6. **Click** on the _New GM driven..._ link displayed in the _Asset Publisher_.

![The new News Web Content Article displayed using the Asset Publisher.](./images/asset-displayed.png)

---

## Bonus Exercises

1. Create a second Display Page using any existing Page Fragments. Use the 4 Image Structure we imported in the first exercise.
2. Create new Web Content using the 4 Image Structure and view the mapped Web Content in your custom Display Page.

---

## Next Up

* [User Segments and Content Personalization](./user-segments-and-content-page-personalization.md)

## Previous Step

* [Create Self-Publishing Pages with the Asset Publishers](./create-self-publishing-pages.md)