# User Segments and Content Page Personalization

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/AEBZCslQTZs

In previous sections, we have seen how to create static pages with Web Content and Content Pages and how to create dynamic pages using the Asset Publisher and Display Pages. While these are powerful features, there are times and places within the platform where different content should be displayed to different users. For example, if an existing client is logged in, you do not want all your content focused on getting them to join. Instead, you might want existing clients to see how they can upgrade their services and, when a prospective client is logged in and viewing the same page, you might want the prospective client to see how they can start using your company's services.

## Grouping Users for Personalized Content at Livingstone
Livingstone Hotels & Resorts wants certain pages to adapt based on what kind of user is viewing the page. Specifically, Josiah and Natalie Michaels are tasked with creating a page for Livingstone's Rewards Group that serves as a call to action for users to sign up for the Rewards Group if they are not already signed up. However, the page should display the latest deals and news for those users who are already a part of the Rewards Group.

## User Segments

In order to create targeted content, users must first be grouped into specific audiences that make sense for the different types of content we want to create. You can create _User Segments_ to capture every target audience you might need to hit.

```{important}
Key Point: <br>
**User Segments** are users grouped together based on various criteria that fits with an intended audience.
```

![User Segments are managed from the Site Administration panel.](./images/user-segments.png)

Create Segments by using user, organization, and session data, and then use those Segments to dynamically target relevant content to your site's users. Segments can also be used to integrate with Analytics Cloud. Segments intended to be used for this purpose should be grouped by behavior and interactions within the site. User Segments are a powerful tool that can be used both for analytics and to personalize content in special pages within your sites.

> Note: Analytics Cloud is a Liferay service that provides in-depth information on who uses your site and how they use it. Analytics Cloud is a key component that allows you to fully utilize Segments and Personalization, since it enables you to see the full picture of how users and visitors on your site behave and interact with both standard and targeted content. You can learn more about this at [https://help.liferay.com/hc/en-us/articles/360029041751-Using-Analytics-Cloud-With-User-Segments](https://help.liferay.com/hc/en-us/articles/360029041751-Using-Analytics-Cloud-With-User-Segments).

## Creating Segments with the Segment Editor

Liferay DXP 7.2 provides an editor for defining User Segments. This _Segment Editor_ is used to add Segments from under _People_ → _Segments_ in the _Site Administration_ panel.

```{important}
Key Point: <br>
The **Segment Editor** is used to create custom User Segments in a site.
```

![Adding a new Segment via the Segment Editor.](./images/segment-editor.png)

The Segment Editor allows you to create User Segments based on certain Conditions that users possess. The _Properties Menu_ has three sections that can be expanded to reveal the individual properties that can be added as Conditions that users in your Segment must have. The three sections are:

1. **User Properties**: User metadata as defined in their accounts, but also contains certain group memberships (like Roles and User Groups) as well as information like the date the user profile was last modified
2. **Organization Properties**: A selectable list of Organizations to include in your Segment. They contain similar criteria as User selection, like Name and Date Modified.
3. **Session Properties**: Criteria based on the user’s activity, browser, and system information. You can use this to target the user’s device or OS or for activity-based criteria such as users entering the website through a specific campaign-driven landing page.

Properties become Conditions by relating user data to the property in question. Operators such as _equals_, _greater than_, and _contains_ relate user data to the property to create a Condition of the User Segment. For example, in the _User_ section of the _Properties Menu_, the _Date Modified_ property can be dragged into the _Conditions_ section of the Segment Editor. Then a date can be selected on the right and an operator, e.g., _less than_, can be chosen to relate users to the data property selected.

![The Date Modified property with a filled date field and an operator used to define a User Segment Condition.](./images/property-operator.png)

> Note: A full list of properties and their respective fields and operators can be found at [https://help.liferay.com/hc/en-us/articles/360029147011-Defining-Segmentation-Criteria](https://help.liferay.com/hc/en-us/articles/360029147011-Defining-Segmentation-Criteria).

After Segments have been created, a full list of all Segments in a site can be viewed from _People_ → _Segments_ in the _Site Administration_ panel. From here, not only can Segments be added using the Segment Editor as discussed above, but you can also edit, delete, or change permissions for your Segments as well. Segments cannot be deleted if they are being used in an Experience, and changing permissions changes user access to Segment management (i.e., who can access Segments via the _Site Administration_ panel).

## Content Page Personalization

User Segments provide one aspect of Personalization Experience Management, and personalizing Content (via both Content Pages and Content Sets) provides the other aspect. Once Content Pages are created, you can then edit them and click on the _Experience_ to manage the options for that page.

```{important}
Key Point: <br>
**Content Page Personalization** allows for different versions of a Content Page to be created. These different versions of the Content Pages are managed through Experiences, which are tied to User Segments.
```

![Using Experiences to create multiple versions of a Content Page for personalization.](./images/personalizing-page.png)

When you create a new Experience for a Content Page, you are personalizing the page for a particular User Segment. To manage Experiences for Content Pages, go to _Site Builder_ → _Pages_ and edit an existing Content Page. From here, you can click on an Experience and have one of three options:

1. Change the name or selected Segment for the Experience
2. Delete the Experience
3. Change the priority of the Experience

All Content Pages start off with a _Default Experience_. When editing an existing Content Page, you can select the Default Experience and add a new Experience. When a new Experience is created, it copies the Default Experience at the time the new Experience is created. Once a new Experience is created, it does not inherit changes made to the Content Page of the Default Experience.

## Knowledge Check

* Users grouped together based on various criteria with an intended audience are called ________________________.
* The ________________________ is used to create Segments in a site.
* ________________________ allows for different versions of a Content Page to be created for different User Segments.

---

## Next Up

* [Exercise 4: Personalizing Content with User Segments](./exercise-4-personalizing-content-with-user-segments.md)

## Previous Step

* [Exercise 3: Automate Publishing with the Asset Publisher](./exercise-3-automate-publishing-with-asset-publisher.md)
