# Exercise 3: Add Sites to the Livingstone Platform

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/BrbkqVOueuc

## Exercise Goals

* Create a Site Template for luxury hotel locations
* Use the template to create a Landing Page for some of Livingstone's luxury hotels

## Create a Site Template for Luxury Hotel Location Landing Pages

1. **Open** the _Menu_.
2. **Go to** _Control Panel_ → _Sites_ → _Site Templates_ in the _Menu_. 
3. **Click** the _Add_ button near the top right.
4. **Type** `Luxury Hotel Location Site` as the _Name_. 
5. **Click** _Save_.  
6. **Click** the _Luxury Hotel Location Site_.
	- This will open up our Site Template in a new tab.
7. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
8. **Click** the _options_ icon next to the default _Home_ page.
9. **Choose** _Delete_.
10. **Click** _OK_ in the pop-up asking if you are sure you want to delete this.
11. **Click** the _Private Page_ button in the center of the page.
12. **Click** the _Global Templates_ tab.  
13. **Choose** _Hotel Landing Page_.
14. **Type** `Home` as the _Name_.
15. **Click** _Add_.
	- When the configuration page loads, make sure the _Inherit Changes_ slider is set to _YES_.
16. **Click** the _Save_ button at the bottom of the page.

## Add a Room & Suites Page to the Site Template

1. **Click** the _Add_ button near the top right.
2. **Choose** _Widget Page_.
3. **Type** `Room & Suites` as the _Name_.
4. **Click** _Add_.
5. **Click** the _Save_ button at the bottom of the page.

## Add Child Pages for Suites, Rooms, and Options

1. **Click** the _Add_ icon to the right of the _Room & Suites_ page we just created.
2. **Choose** _Widget Page_.
3. **Type** `Suites` as the _Name_.
4. **Click** _Add_.
5. **Click** the _Save_ button at the bottom of the page.
6. **Click** the _Add_ icon to the right of the _Room & Suites_ page.
7. **Choose** _Widget Page_.
8. **Type** `Rooms` as the _Name_.
9. **Click** _Add_.
10. **Click** the _Save_ button at the bottom of the page.
11. **Click** the _Add_ icon to the right of the _Room & Suites_ page.
12. **Choose** _Widget Page_.
13. **Type** `Room Comparison & Options` as the _Name_.
14. **Click** _Add_.
15. **Click** the _Save_ button at the bottom of the page.

## Finish Creating the Page Structure for the Site Template

1. **Click** the _Add_ button at the top right.
2. **Choose** _Widget Page_.
3. **Type** `Amenities` as the _Name_.
4. **Click** _Add_.
5. **Click** the _Save_ button at the bottom of the page.
6. **Click** the _Add_ button at the top right.
7. **Choose** _Widget Page_.
8. **Type** `The Livingstone Difference` as the _Name_.
9. **Click** _Add_.
10. **Click** the _Save_ button at the bottom of the page.
11. **Click** the _Add_ button at the top right.
12. **Choose** _Widget Page_.
13. **Type** `Contact Us` as the _Name_.
14. **Click** _Add_.
15. **Click** the _Save_ button at the bottom of the page.

## Create a New Site Using the New Site Template

1. **Go to** _Control Panel_ → _Sites_ → _Sites_ in the _Menu_.   
2. **Click** the _options_ icon next to _Livingstone Hotels & Resorts_.
3. **Choose** _Add Child Site_.  
4. **Choose** _Luxury Hotel Location Site_.
5. **Type** `Hotel Americana` as the _Name_.
6. **Click** the _Save_ button at the bottom.
7. **Click** on _Site Builder_ → _Pages_ in the _Site Administration_ panel for the _Hotel Americana_ site.
	* You'll see that the pages we created in the template have been generated for this site.
8. **Click** on _Go to Site_ in the _Site Administration_ panel.

![The Hotel Americana Site Page Structure.](./images/exercise-images/hotel-americana.png)

## Create Two More Luxury Hotel Sites with the Site Template

1. **Go to** _Control Panel_ → _Sites_ → _Sites_.  
2. **Click** the _options_ icon next to _Livingstone Hotels & Resorts_.  
3. **Choose** _Add Child Site_.
4. **Click** _Luxury Hotel Location Site_.
4. **Type** `Livingstone Resort at Barcelona` as the _Name_.  
6. **Click** the _Save_ button.
7. **Go to** _Control Panel_ → _Sites_ → _Sites_ in the _Menu_.  
8. **Click** the _options_ icon next to _Livingstone Hotels & Resorts_.  
9. **Choose** _Add Child Site_.
10. **Click** _Luxury Hotel Location Site_.
11. **Type** `Livingstone Resort at Bali` as the _Name_.  
12. **Click** the _Save_ button.
13. **Go to** _Control Panel_ → _Sites_ → _Sites_ in the _Menu_.
14. **Click** the _Livingstone Hotels & Resorts_ site to see the child sites we created above. 

![A list of the three Livingstone Hotel & Resorts Child Sites.](./images/exercise-images/three-hotel-location-sites.png)

---

## Bonus Exercises

1. Create a Site Template for Livingstone's Regional Office locations. The template should have at least three pages that include at least one widget on them.
2. Add Luxury Hotel Location Landing sites for the Bavarian and Parisian locations. Make sure they are created as child sites of the main Livingstone site.
3. Add a custom page to one of the new Luxury Hotel Location Landing sites created from the Site Template in the bonus exercise above. Navigate to the new site and look at the pages you added within the site itself. 

---

## Next Up

* [Manage Site Configuration](./manage-site-configuration.md)

## Previous Step

* [Get Sites Out to Market Quickly with Site Templates](./get-sites-to-market-with-site-templates.md)