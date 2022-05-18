# Exercise 5: Creating Content Sets to Personalize Site Content

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/VYOc-o7qTfQ

## Exercise Goals

* Create a User Segment for Livingstone Life subscribers
* Create a Content Set for Livingstone Life using the Asset Publisher configuration
* Edit the Content Set from Site Administration to create a Personalized Variant
* View both variants in an Asset Publisher on the Livingstone Life site

## Create User Segments for Livingstone Life Subscribers and Non-Subscribers
1. **Open** the _Menu_.
2. **Click** the _Site Selector_ in the _Site Administration_ panel.
3. **Click** the _My Sites_ tab.
4. **Choose** _Livingstone Life_.
5. **Go to** _People_ → _Segments_ in the _Site Administration_ panel.
6. **Click** the _Add_ button.
7. **Type** `Livingstone Life Subscribers` as the _Name_ at the top of the page.
8. **Click** and drag the _Site_ property underneath _Conditions_.
9. **Click** _Select_ on the field to the right of the _Site_ property.
10. **Choose** the _Livingstone Life_ site.
11. **Click** _Save_ in the top right corner of the screen.

![The Livingstone Life Subscribers segment with conditions set to "Site equals Livingstone Life".](./images/livingstone-life-segment.png)

## Create a Content Set from the Livingstone Life Asset Publisher
1. **Click** _Go to Site_ in the _Site Administration_ panel.
2. **Click** the _What's New_ tab.
3. **Click** the _Options_ menu for the _Recently Published_ Asset Publisher.
4. **Choose** _Configuration_.
5. **Click** the _Create a content set from this configuration_ link at the bottom of the pop-up.
6. **Type** `Livingstone Life's Latest Content` as the _Title_.
7. **Click** _Save_.
8. **Close** the pop-up.

![The Asset Publisher Configuration pop-up with a notification indicating that the content set was create successfully.](./images/livingstone-life-content-set.png)

## Import Content for the Content Set
1. **Go to** _Content & Data_ → _Web Content_ in the _Site Administration_ panel.
2. **Click** the _Options_ icon.
3. **Choose** _Export/Import_.
4. **Click** the _Import_ tab.
5. **Click** _Browse/Choose File_.
6. **Choose** the `livingstone-life-content.lar` file found in your Course Module exercises folder.
7. **Click** _Continue_.
8. **Click** the _Import_ button.
9. **Close** the pop-up.

![The imported Web Content article "Join Livingstone Life".](./images/content-imported.png)

## Create a Personalized Variant of the Content Set
1. **Go to** _Content & Data_ → _Content Sets_ in the _Site Administration_ panel.
2. **Click** _Livingstone Life's Latest Content_.
3. **Click** the _New Personalized Variant_ button.
4. **Choose** the _Livingstone Life Subscriber_ User Segment.
5. **Expand** the _Source_ section if it is not already expanded.
6. **Choose** _Blogs Entry_ under Asset Entry Type.
7. **Expand** the _Ordering_ section if it is not already expanded.
8. **Choose** _Publish Date_ under _Order by_.
9. **Click** _Save_.

![The Personalized Variant editor with "Blogs Entry" set as the Asset Entry Type and Ordering set to "Publish Date".](./images/subscriber-set.png)

## Update the Anyone Variant for the Content Set
1. **Click** the _Anyone_ Personalized Variation.
2. **Expand** the _Source_ section if it is not already expanded.
3. **Choose** _Web Content Article_ under Asset Entry Type.
4. **Choose** _4 Image Grid_ under Web Content Article Structures.
5. **Click** _Save_.

![The Anyone Variant with Asset Entry Type set to "Web Content Article" and the Structure set to "4 Image Grid".](./images/anyone-variant.png)

## View the Content Set via the Asset Publisher
1. **Click** _Go to Site_ in the _Site Administration_ panel.
2. **Click** the _What's New_ tab.
3. **Click** the _Options_ menu above the _Recently Published_ Asset Publisher.
4. **Choose** _Configuration_.
5. **Expand** the _Asset Selection_ section of the pop-up.
6. **Choose** _Content Set_.
7. **Click** the _Select Content Set_ drop-down.
8. **Click** _Select_.
9. **Choose** _Livingstone Life's Latest Content_.
10. **Click** the _Display Settings_ tab.
11. **Choose** _Full Content_ under the _Display Template_ drop-down.
12. **Click** the _Show Asset Title_ slider from _Yes_ to _No_.
13. **Click** _Save_.
14. **Close** the pop-up.

![The complete What's New page on the Livingstone Life site with Content Set displayed using an Asset Publisher.](./images/new-content-livingstone-life.png)

---

## Bonus Exercises
1. Create a Content Set that includes both the Blog and Web Content Article seen in the exercise above.
2. Create a User Segment for non-subscribers (Site does not equal Livingstone Life under Conditions) and create a Personalized Variation for the Content Set we made above using this new User Segment. This time make it so that only non-subscribers can see the blog. 

---

## Previous Step

* [Content Set Personalization](./content-sets-and-personalization.md)