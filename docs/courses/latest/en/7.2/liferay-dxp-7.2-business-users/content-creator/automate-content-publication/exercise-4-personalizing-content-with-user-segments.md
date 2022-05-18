# Personalizing Content with User Segments

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/87LKxK8eBiY

## Exercise Goals

* Create a User Segment for Members of the Livingstone Rewards Group
* Create a Content Page for the Livingstone Rewards Group
* Create a new Experience for the Rewards Group Users on the new Content Page

## Create the Livingstone Rewards Group

1. **Open** the _Menu_.
2. **Go to** _Users_ → _User Groups_ in the _Control Panel_.
3. **Click** the _Add_ button.
4. **Type** `Livingstone Rewards` as the _Name_.
5. **Type** `Users in this group signed up for Livingstone's loyalty program` as the _Description_.
6. **Click** _Save_.

![The editor for a New User Group, Livingstone Rewards, with the Name and Description added.](./images/rewards-created.png)

## Create a User Segment for Rewards Group Users

1. **Click** the _Site Selector_ in the _Site Administration_ panel.
2. **Choose** _Livingstone Hotels & Resorts_.
3. **Go to** _People_ → _Segments_ in the _Site Administration_ panel.
4. **Click** the _Add_ button.
5. **Type** `Livingstone Rewards` as the _Name_ at the top of the page.
6. **Click** and drag the _User Group_ property underneath _Conditions_.
	* This is found by scrolling down under the User drop-down.
7. **Click** _Select_ on the field to the right of the _User Group_ property.
8. **Choose** the _Livingstone Rewards_ group.
9. **Click** _Save_ in the top right corner of the screen.

![The New User Segment editor with Conditions set so that User Group equals Livingstone Rewards.](./images/rewards-segment.png)

## Import Page Fragments for Livingstone Rewards

1. **Go to** _Site Builder_ → _Page Fragments_ in the _Site Administration_ panel.
2. **Click** the _Options_ icon next to _Collections_.
3. **Choose** _Import_.
4. **Click** _Browse/Choose File_.
5. **Choose** the `rewards-page.zip` file located in your Course Module exercises folder.
6. **Click** _Import_.
7. **Close** the pop-up.

![The rewards-page Fragments collection.](./images/rewards-fragments.png)

## Create a Content Page for Livingstone Rewards

1. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
2. **Click** the _Add_ button.
3. **Choose** _Content Page_.
4. **Type** `Livingstone Rewards`.
5. **Click** _Add_.
6. **Expand** the _Rewards-Page_ Fragments.
7. **Click** to add the _01-Join-Rewards_ fragment.
8. **Click** to add the _02-Join-Now_ fragment.
9. **Click** _Publish_.

![The Livingstone Rewards Content Page with the Rewards-Page fragment added.](./images/content-page-created.png)

## Add a New Experience for Livingstone Rewards Members

1. **Click** the _Options_ icon next to the Livingstone Rewards page we just created.
2. **Choose** _Edit_.
3. **Click** the _Default_ drop-down at the top of the page.
4. **Click** the _New Experience_ button.
5. **Type** `Rewards Members Experience`.
	- Make sure the chosen _Audience_ is Livingstone Rewards.
	- If you don't see the pop-up, make sure the Fjord theme is turned off and the Classic theme is selected.
6. **Click** _Save_.
7. **Click** the heading of the _01-Join-Rewards_ fragment.
8. **Click** the _Edit_ icon.
	- This is the icon that looks like a pencil.
9. **Replace** the existing text with `Welcome to Livingstone Rewards!`.
10. **Click** the button to remove the _02-Join-Now_ fragment at the bottom of the page.
11. **Expand** the _Livingstone Rewards Fragments_ section.
12. **Click** to add the _03-Rewards-Active_ fragment.
13. **Click** _Publish_.

![The edit view of the Livingstone Rewards page with the Experience changed to Rewards Members.](./images/rewards-experience.png)

## View the Livingstone Rewards Page

1. **Open** the _Menu_.
2. **Click** _Go to Site_ in the _Site Administration_ panel.
3. **Click** _Livingstone Rewards_ in the navigation menu.
	- You should see the default Experience version of the page.

![The published view of the Livingstone Rewards page.](./images/view-rewards-page.png)

## View the Rewards Members Experience Version of the Page

1. **Go to** _Users_ → _User Groups_ in the _Control Panel_.
2. **Click** the _Livingstone Rewards_ group.
3. **Click** the _Add_ button.
4. **Check** the box next to _Josiah Copeland_.
5. **Click** _Add_.
6. **Expand** the _Site Administration_ panel in the _Menu_.
7. **Click** _Go to Site_.
8. **Click** _Livingstone Rewards_ in the navigation menu.
	- You should see the Rewards Members Experience version of the page.

![The published Livingstone Rewards page as viewed by the Rewards Members experience.](./images/rewards-experience-view.png)

---

## Bonus Exercises

1. Create a User Segment for Business Rewards members. You will need to create a new User Group for Business Rewards Members. In the Segment Editor, ensure that Livingstone Rewards group members are not included as a Condition of the Business Rewards members Segment.
2. Create a new Experience for the Livingstone Rewards Content Page. This Experience should be targeted to the Business Rewards Members Segment and be composed of existing fragments that are edited to include exclusive deals for business travelers. 

---

## Next Up

* [Content Set Personalization](./content-sets-and-personalization.md)

## Previous Step

* [User Segments and Content Page Personalization](./user-segments-and-content-page-personalization.md)