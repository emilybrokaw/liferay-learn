# Creating Structures and Templates for Content Display

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/mMvbtIU6qdM

## Exercise Goals

* Apply the Livingstone Fjord theme to the main site
* Create a Web Content Structure
* Create a Web Content Template utilizing the structure
* Schedule the Web Content to be published

## Prepare the Livingstone Site for Displaying Content

1. **Click** the _Options_ icon next to the _Hello World_ widget on the _Home_ page for the site.
	- You should be in the Livingstone Hotels & Resorts site. If you aren't, use the Site Selector to navigate to the _Home_ page of that site.
2. **Choose** _Remove_.
3. **Click** _OK_ if prompted for confirmation by your browser.
4. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
5. **Click** on the _Configuration_ icon next to _Public Pages_.
	- This is the icon that looks like a gear.
6. **Click** to expand the _Logo_ section at the bottom of the page.
7. **Click** the _Change_ button.
8. **Click** _Select_.
9. **Choose** the `livingstone-logo.png` file from your Course Module exercises folder.
10. **Click** _Done_.
11. **Click** _Save_.

![Public Pages Look and Feel Settings with the Livingstone Fjord Theme set as the current theme.](./images/added-theme.png)

## Create a Web Content Structure for News Articles

1. **Go to** _Content & Data_ → _Web Content_ in the _Site Administration_ panel.
2. **Click** the _Structures_ tab at the top.
3. **Click** _Add_ at the top right.
4. **Type** `News` for the _Name_ at the top of the page.
5. **Drop** a _Text_ field from the left into the right column.
6. **Drop** another _Text_ field under the first field.
7. **Drop** a _Date_ field beneath the second _Text_ field.
8. **Drop** an _Image_ field beneath the _Date_ field.
9. **Drop** a _Text_ field beneath the _Image_ field.
10. **Drop** an _HTML_ field under the last _Text_ field.

![A New Structure editor with several fields added.](./images/web-content-fields.png)

## Name the News Title Fields

1. **Click** the first _Text_ field at the top of the page.
2. **Double-click** the _Field Label_ value to edit the value name.
3. **Type** `Article Title`.
4. **Click** _Save_.
5. **Click** the second _Text_ field beneath the first.
6. **Double-click** the _Field Label_ value to edit the value name.
7. **Type** `Byline`.
8. **Click** _Save_.

![Two text fields renamed "Article Title" and "Byline".](./images/news-titles.png)

## Name the News Date and Image Fields

1. **Click** the _Date_ field.
2. **Double-click** the _Field Label_ value to edit the value name.
3. **Type** `Posted On`.
4. **Click** _Save_.
5. **Click** the _Image_ field.
6. **Double-click** the _Field Label_ value to edit the value name.
7. **Type** `Story Image` next to _Field Label_.
8. **Click** _Save_.

![The Date and Image fields renamed "Posted On" and "Story Image".](./images/date-and-image-titles.png)

## Name the News Content Fields

1. **Click** the _Text_ field beneath the Story Image.
2. **Double-click** the _Field Label_ value to edit the value name.
3. **Type** `Lead`.
4. **Click** _Save_.
5. **Click** the _HTML_ field.
6. **Double-click** the _Field Label_ value to edit the value name.
7. **Type** `Content` next to _Field Label_.
8. **Click** _Save_.
9. **Type** `To be used by Content Creators adding news articles to the Livingstone Site` in the _Description_ field on the right.
10. **Click** the _Save_ button in the top right corner of the screen.

![A text field and HTML field renamed "Lead" and "Content" and a Description added under the Properties tab.](./images/content-titles.png)

## Add a Template for the News Structure

1. **Click** the _Templates_ tab at the top.
2. **Click** _Add_ at the top right.
3. **Type** `News` for the _Name_ at the top of the page.
4. **Click** _Select_ under _Structure_ in the right column.
5. **Choose** _News_.
6. **Type** `Adds a consistent design to all News content on the Site.` in the _Description_.
7. **Click** _Browse/Choose File_ next to the _Script File_ field.
8. **Choose** the `news-template.ftl` file from your Course Module exercise folder.
9. **Click** the _Save_ button in the top right corner.

![The New Template editor for the News Structure with the description filled out.](./images/news-template-added.png)

## Import More Structures and Templates

1. **Click** on the _Web Content_ tab.
2. **Click** the _Options_ icon near the top right.
3. **Choose** _Export/Import_ from the drop-down.
4. **Click** on the _Import_ tab.
5. **Click** _Select File_.
6. **Choose** the `structures-templates.lar` file from your Course Module exercise folder.
7. **Click** _Continue_.
8. **Click** the _Import_ button.
9. **Close** the pop-up.

![The Import tab with one Successful import listed under the Current and Previous header.](./images/imported-content.png)

## Add a Template to the Imported 4 Image Grid Structure

1. **Click** on the _Templates_ tab.
2. **Click** on the _4 Image Grid Template_.
3. **Click** _Browse/Choose File_ under the template editor.
4. **Choose** the `4-image-template.ftl` file from your Course Module exercise folder.
5. **Click** _Save_.

![The 4 Image Grid template editor.](./images/4-column-template.png)

## Create the Featured Hotel Content

1. **Click** on the _Web Content_ tab.
2. **Click** _Add_.
3. **Choose** the _4 Image Grid_ Structure.
4. **Type** `Featured Hotels` for the _Name_ at the top.
5. **Type** `Livingstone Group Hotels` for the _Title_ field.
6. **Click** the _Select_ button under the _image 1_ field.
7. **Click** _Select File_.
8. **Choose** the `playaazul.jpg` file from your Course Module exercise folder.
9. **Click** _Add_.
10. **Type** `Playa Azul Hotel` for the _text 1_ field.

![The Featured Hotels web content with the Playa Azul image added.](./images/1-image-4-grid.png)

## Add More Text and Images for the Featured Hotels Content

1. **Click** the _Select_ button under the _image 2_ field.
2. **Click** _Select File_.
3. **Choose** the `grandlivingstone.jpg` file from your Course Module exercise folder.
4. **Click** _Add_.
5. **Type** `Grand Livingstone Hotel` for the _text 2_ field.
6. **Click** the _Select_ button under the _image 2_ field.
7. **Click** _Select File_.
8. **Choose** the `ironrose.jpg` file from your Course Module exercise folder.
9. **Click** _Add_.
10. **Type** `The Iron Rose` for the _text 3_ field.

![The Featured Hotels web content with the Grand Livingstone Hotel and The Iron Rose images added.](./images/3-image-4-grid.png)

## Add the Last Text and Image for the New Web Content

1. **Click** the _Select_ button under the _image 4_ field.
2. **Click** _Select File_.
3. **Choose** the `purple.jpg` file from your Course Module exercise folder.
4. **Click** _Add_.
5. **Type** `Purple Palace Hotel` for the _text 4_ field.

![The Featured Hotels web content with the Purple Palace Hotel image added.](./images/featured-hotels-finished.png)

## Assign a Default Template Before Publishing the Web Content

1. **Open** the _Default Template_ section of the configuration pane on the right.
2. **Click** _Select_.
3. **Choose** _4 Image Grid_.
	- Your browser may open a pop-up. Click _OK_.
4. **Click** _Publish_ in the top right corner of the page.

![The Default Template set to 4 Image Grid.](./images/template-added.png)

## Place the Content on the Welcome Page

1. **Go to** _Go to Site_ in the _Site Administration_ panel.
2. **Open** the _Add_ panel.
3. **Click** to expand the _Content_ section.
4. **Drag** the _Featured Hotels_ content onto the page under the banner.
5. **Click** the _Options_ icon for the top Web Content Display.
6. **Choose** _Look and Feel Configuration_.
7. **Choose** _Barebone_ under _Application Decorators_.
8. **Click** _Save_.
9. **Close** the pop-up.

![The completed Livingstone Group Hotels web content with the four images in a grid layout.](./images/4-image-finished.png)

---

## Bonus Exercises

1. Create a Structure for a Call to Action. Include fields for the Call to Action Message and an Image.
2. Create a simple Template for your Call to Action. Use the `<h1>` tag for the message and add the image below.
3. Use the Call to Action structure to add new Web Content to the main Livingstone site. Be sure to see how the content looks using the Web Content Display widget on the _Home_ page. 

---

## Next Up

* [Streamlining Content Publication with Structures and Templates](./streamlining-content-publication.md)

## Previous Step

* [Simplifying Content Updates and Page Creation with Fragments](./simplifying-updates-and-page-creation-with-fragments.md)