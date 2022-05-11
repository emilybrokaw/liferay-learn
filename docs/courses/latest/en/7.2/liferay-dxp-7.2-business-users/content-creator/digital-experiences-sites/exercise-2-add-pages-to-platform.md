# Exercise 2: Add Pages to the Livingstone Platform with Page Templates

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/vjJv6EBsqZw

## Exercise Goals
	
* Create a Landing Page Template
* Use the Template to Create a Landing Page for some of Livingstone's Hotels

## Set Up a Global Landing Page Template

1. **Open** the _Menu_.
2. **Click** the _Site Selector_ in the _Site Administration_ panel.
	- The _Site Selector_ allows you to choose which site you want to access in your Liferay platform. Once selected, you will be able to access and edit the site with the _Site Administration_ panel.
3. **Click** the _My Sites_ tab.
4. **Choose** the _Global_ site.
5. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
	- You'll see the default global Page Templates here already: Search, Wiki, and Blog.
6. **Click** the _Add_ button in the top right corner.  
7. **Type** `Hotel Landing Page` as the _Name_.  
8. **Type** `A landing page for the various hotel and resort locations.` as the _Description_.  
9. **Click** the _Save_ button.

<img src="../images/exercise-images/new-page-template.png" style="max-width:100%;">

## Configure the Page Template

1. **Click** on the new _Hotel Landing Page_ template.  
	- This will take you to the new template page.
2. **Click** the _Configure Page_ icon at the top right (the gear left of the _Add_ button).  
3. **Choose** _1-2-1 Columns (50/50)_ from the grid of options.
4. **Click** the _Look and Feel_ tab.
5. **Choose** _Define a specific look and feel for this page_.
6. **Click** the _Change Current Theme_ button.
7. **Choose** the _Livingstone Fjord Theme_.
8. **Click** _Save_.

## Add Language and Content Widgets to the Template

1. **Click** the _Add_ button in the top right corner of the page.  
2. **Open** the _Widgets → Highlighted_ section.
3. **Drop** a _Web Content Display_ at the top of the page.
4. **Add** a _Web Content Display_ from the _Widgets → Highlighted_ section in the left column below the first one.
5. **Add** an _Asset Publisher_ from the _Widgets → Highlighted_ section and place it in the right column beside the last Web Content Display. 
6. **Drop** a _Language Selector_ from the _Widgets_ → _Tools_ section and place it at the bottom of the page in the single column below the Web Content Display and Asset Publisher.
7. **Click** the _Back_ (<) button.
	- If your browser opened a new tab when you clicked on the _Hotel Landing Page_ template, close the tab to get back to the _Pages_ section of the _Global_ site.

<img src="../images/exercise-images/landing-page-complete.png" style="max-width:100%;">

## Create Another Widget Page Template

1. **Click** the _Add_ button in the top right corner.  
2. **Type** `Asset Publisher Page` as the _Name_.  
3. **Type** `A widget page for displaying a specific type of content.` as the _Description_.  
4. **Click** the _Save_ button.

<img src="../images/exercise-images/asset-publisher-template.png" style="max-width:100%;">

## Configure the New Page Template

1. **Click** on the new _Asset Publisher Page_ template.  
	* This will take you to the new template page.
2. **Click** the _Configure Page_ icon at the top right (the gear left of the _Add_ button). 
	* Make sure you're in the _General_ tab.
3. **Choose** _1 Column_ from the grid of options.
4. **Click** _Save_.

## Add the Asset Publisher Widget to the Template

1. **Click** the _Add_ button in the top right corner of the page.  
2. **Open** the _Widgets_ → _Highlighted_ section.
3. **Add** an _Asset Publisher_.
	- If your browser opened a new tab when you clicked on the _Asset Publisher Page_ template, close the tab to get back to the _Pages_ section of the _Global_ site.

## Create a Page with the Asset Publisher Page Template

1. **Open** the _Menu_.
2. **Click** on the _Site Selector_ in the _Site Administration_ panel.
3. **Choose** the _Livingstone Hotels & Resorts_ site.
4. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
5. **Click** the _Add_ button next to _Public Pages_.
6. **Go to** the _Global Templates_ tab.
	- You should see the three default page templates plus the two we added above.
7. **Choose** the _Asset Publisher Page_.
8. **Type** `Livingstone Gallery` for the _Name_.
9. **Click** _Add_.
	- When the configuration page loads, note that the _Inherit Changes_ slider is set to _YES_. We want to keep this for now so that any changes we make to this page template in the future change this page, too.
10. **Click** the _Save_ button.
11. **Click** _Go to Site_ in the _Site Administration_ panel.
12. **Click** _Livingstone Gallery_ in the navigation menu.

<img src="../images/exercise-images/exercise-2-finished.png" style="max-width:100%;">

---

## Bonus Exercises:

1. Add another _Widget Page_ template called _Hotel Room Comparisons_. Use two Asset Publishers and a Web Content Display. Choose whichever page layout looks best to you.
2. Add more pages to the default _Livingstone Hotels & Resorts_ site. Use any existing Page Templates to create the new pages. View the new pages in the default Navigation Menu. 

---

## Next Up

* [Get Sites Out to Market Quickly with Site Templates](./get-sites-to-market-with-site-templates.md)

## Previous Step

* [Create Reusable Page Structures with Page Templates](./create-reusable-page-structures.md)
