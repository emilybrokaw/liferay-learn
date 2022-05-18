# Content Sets and Personalization

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/DPMSXF4mvdQ

At some point, it will make sense to start grouping all the different types of content in a site in different ways depending on how you want content to be displayed to your users. The Asset Publisher already works to do this as previously discussed, but you may want to have adaptable groups of content that change depending on who is viewing the content. To do this, Content Sets have been introduced for Liferay DXP 7.2.

## Content Groupings for Livingstone's Platform

Livingstone Hotels & Resorts wants to display different groups of content on the Livingstone Life site depending on whether or not a user is subscribed to the blog. Josiah is tasked with creating a unique group of Omar's content to show to subscribers of Livingstone Life and a different group of content to non-subscribers. Content Sets are a great solution.

## Content Sets

A Content Set is exactly what it sounds like: a set of content items. An administrator can define a list of content, and then that list can be displayed on a page. The way that the Content Set is displayed is determined by the method used to display it. For example, if the Content Set is being viewed on a mobile device, it could be displayed as a simple list of titles, and selecting a title would cause the full article text to be displayed in a readable form. The same Content Set could be displayed in a web browser with the full content of each article.

```{important}
Key Point: <br>
**Content Sets** are groups of Content meant to be displayed together.
```

![Content Sets as viewed in Site Administration.](./images/content-sets.png)

Content Sets take the idea behind the Asset Publisher, i.e., lists of different types of content organized based on metadata, and expands it outside of the context of that single widget. Content Lists are created outside the context of a specific application or widget and can be used and re-used in different areas of the platform.

## Creating Content Sets

Content Creators can create Content Sets from under the _Site Builder_ section of the _Site Administration_ panel. Content Sets can use either manual or dynamic content selection (similar to how the Asset Publisher can be configured) to choose which pieces of content you want to include.

```{important}
Key Point: <br>
There are two ways to create Content Sets:
<ul>
	<li>Manually</li>
	<li>Dynamically</li>
</ul>
```

![Choose between Manual and Dynamic selection.](./images/manual-dynamic.png)

Defining Content Sets manually means that you can choose each bit of content you want to include, but content must be changed manually any time you want to update it. Defining Content Sets dynamically means that you choose content based on certain parameters, and any content that meets those parameters will be displayed, so the Content Set will update automatically.

## The Asset Publisher and Content Sets

Content Sets are primarily displayed through the Asset Publisher. However, custom applications can be built that utilize Content Sets. Content Sets can also be created using the Asset Publisher.

```{important}
Key Point: <br>
The **Asset Publisher** is used to display Content Sets and can even be used to create them.
```

![The Asset Publisher configuration can be used to create Content Sets.](./images/asset-publisher-create-sets.png)

To create a Content Set using the Asset Publisher, an Asset Publisher must be configured on a page. From there, it is as simple as the click of a mouse: go into the configuration of an existing Asset Publisher and click _Create a content set from this configuration_. By clicking that button, you create a Content Set with the same configuration as the Asset Publisher that is added to the _Content Sets_ section of the _Site Administration_ panel.

## Content Set Personalization

In the last section, we covered User Segments and Content Page personalization. Content Set personalization makes up the last aspect of Personalization Experience Management in Liferay DXP. Distinct variations of a Content Set can be created and assigned to different User Segments similar to how Content Pages can have multiple Experiences created for different Segments.

```{important}
Key Point: <br>
**Personalized Variants** of Content Sets can be created to target different User Segments.
```

![Multiple variations of Content Sets can be created for different User Segments.](./images/personalized-variation.png)

To create a Personalized Variation of a Content Set, the Content Set must already be created. When a Content Set is created, it becomes the _Default Content Set_ similar to how when a Content Page is created, it becomes the Default Experience for that Content Page. To create a new Personalized Variation from an existing Content Set, access the Content Set from the _Site Administration_ panel and click the _New Personalized Variation_ button. From here, you can change how the Content Set is configured and select the User Segment you want to be able to see this variation instead of the default variation.

## Knowledge Check

* Groups of content that are meant to be displayed together can be organized into __________________________.
* The two ways of creating Content Sets are __________________________ and __________________________.
* Use the __________________________ to display and even create Content Sets.
* Target different User Segments by creating __________________________ of Content Sets.

---

## Next Up

* [Exercise 5: Creating Content Sets to Personalize Site Content](./exercise-5-create-content-sets-to-personalize-site-content.md)

## Previous Step

* [Exercise 4: Personalizing Content with User Segments](./exercise-4-personalizing-content-with-user-segments.md)