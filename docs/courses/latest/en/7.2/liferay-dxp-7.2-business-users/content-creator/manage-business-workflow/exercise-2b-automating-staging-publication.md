# Exercise 2b: Automating Staging Publication

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/Hgi2v3OHK0I

## Exercise Goals

* Create a Seasonal Site Page Variation
* Automate Staging Publication

## Add a New Seasonal Site Page Variation

1. **Click** the _Options_ menu in the top right of the _Staging_ menu.
	* Make sure you are on Staging in the Livingstone Hotels & Resorts site.
2. **Choose** _Site Pages Variations_.
3. **Click** _Add Site Pages Variation_.
4. **Type** `Holiday Season Variation` as the _Name_.
5. **Choose** _Main Variation_ for the _Copy Pages from Site Pages Variation_ drop-down.
6. **Click** _Add_.
7. **Close** the pop-up.

![The Holiday Season Variation Site Page Variatioin added below the Main Site Pages Variation for Livingstone Hotels & Resorts.](./images/holiday-season-variation.png)

## Add the Hotel Banner Structure

1. **Open** the _Menu_.
2. **Go to** _Content & Data_ → _Web Content_ in the _Site Administration_ panel.
3. **Click** on the _Structures_ tab. 
4. **Click** the _Add_ button.
5. **Type** `Hotel Banner` for the _Untitled Structure_.
6. **Click** the _Source_ tab.
7. **Copy** the content from the `hotel-banner-structure.json` file found in the Course Module exercises folder.
8. **Paste** the content in the _Source_ editor, replacing the default code.
9. **Click** the _View_ tab to see the new fields.
10. **Click** the _Save_ button at the top right.

![The Hotel Banner Web Content Structure with three fields: Hotel name, Lead text, and bgimage.](./images/hotel-banner-structure.png)

## Add the Hotel Banner Template

1. **Click** on the _Templates_ tab. 
2. **Click** the _Add_ button.
3. **Type** `Hotel Banner Template` for the _Untitled Template_.
4. **Choose** the `Hotel Banner` Structure under _Basic Information_.
5. **Click** _Choose File/Browse_ under the editor.
6. **Choose** the `hotel-banner-template.ftl` file found in the Course Module exercises folder.
7. **Click** the _Save_ button at the top right.

![The template editor with the hotel-banner-template.ftl script file uploaded.](./images/hotel-banner-template.png)

## Create a New Seasonal Banner for the News & Specials Page

1. **Click** the _Web Content_ tab.
    * You may need to click the back button at the top.
2. **Click** the _Add_ button.
3. **Choose** _Hotel Banner_.
4. **Type** `Livingstone Holiday Banner` as the _Title_.
5. **Type** `Livingstone Hotels & Resorts` under _Hotel Name_.
6. **Type** `Spend the holidays in Paradise` under _Lead Text_.
7. **Click** _Select_ under the _bgimage_ field.
8. **Click** the _Image_ icon.
9. **Click** _Select File_.
10. **Choose** the `livingstone-seasonal-banner.jpg` file found in the Course Module exercises folder.
11. **Click** _Add_.
    * You may need to make sure the `Hotel Banner Template` is selected as the _Default Template_ by clicking the drop-down and selecting the correct template.
12. **Click** the _Publish_ button at the bottom.

![The Web Content editor filled out for the Livingstone Holiday Banner with Hotel name, Lead text, and an image added.](./images/add-new-holiday-banner.png)

## Replace the Banner with the New Seasonal Banner

1. **Click** _Go to Site_ in the _Site Administration_ panel.
	* Make sure _Holiday Season Variation_ is selected under _Site Page Variations_ if not selected already.
2. **Click** on _News & Specials_ in the _Navigation_ menu.  
3. **Click** on the _Add_ menu at the top right.
4. **Open** _Content_.
5. **Drag** the _Livingstone Holiday Banner_ to the top of the page.
6. **Click** _Options_ at the top of the new Web Content Display widget. 
7. **Click** _Look and Feel Configuration_. 
8. **Choose** _Barebone_ in the _Application Decorators_ drop-down.
9. **Click** _Save_.
10. **Close** the pop-up.

![The Livingstone Holiday Banner added to the News& Specials Widget Page for the Holiday Season Site Pages Variation.](./images/add-banner.png)

## Set up a Publishing Schedule for This Change

1. **Click** the _Ready for Publication_ slider at the top of the page.
2. **Click** _Publish to Live_.
3. **Click** _Switch to Advanced Publication_.
4. **Type** `Holiday Site` as the _Name_.
5. **Choose** _Schedule_ under the _Date_ section.
6. **Choose** _November 1st_ for the _Start Date_.
7. **Click** the _End By_ radio button.
8. **Choose** the following _January 1st_ for the _End Date_.
9. **Choose** _Yearly_ from the _Repeat_ drop-down.
10. **Type** `1` in the _Day_ field.
11. **Choose** _November_ in the _Month_ field.
12. **Click** _Add Event_ at the bottom right.
13. **Close** the pop-up.

![The Publish Holiday Season Variation to Live settings with the Schedule option selected and start date set to November 1 with a Yearly repeat.](./images/new-seasonal-banner.png)

---

## Bonus Exercises

1. Make more changes to the Holiday Season Variant. Improve the Holiday Banner and put it on the _Home_ page. Add additional special offers for the Holiday Season using the Special Offers Web Content Structures.
2. Set up Staging on a new site. Create a new Site Pages Variation, add content to pages, and merge the new Site Pages Variation with the Main Variation for your site. 

---

## Next Up

* [Business Process Considerations](./business-process-consideration.md)

## Previous Step

* [Exercise 2a: Turning on Staging and Publishing Content](./exercise-2a-turning-on-staging-and-publishing-content.md)