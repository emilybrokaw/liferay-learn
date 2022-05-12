# Creating Reusable Page Structures with Page Templates

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/FU-llgSBnAc

When a business begins to add content to their digital experience platform, it's important to provide consistent page design and enable rapid page creation throughout the platform. Some use cases may require a large amount of similar pages throughout the platform. Marketing might want every landing page to have the same layout and design. The platform administrator might find that having a few different basic page layouts ready to go improves efficiency when adding new pages to existing sites.

## Rapid Page Publication for Livingstone

The Livingstone Hotels & Resorts team has decided that they need landing pages for each of their hotels and resorts. These new pages need to be in line with the hotel group's current marketing push and will also feature a blurb about the hotel and any current deals and packages. The design team would like all the pages to have a similar structure and design to stay in line with their mockups.

Josiah Copeland wants an easy way to rapidly add pages with the same basic structure as a landing page for each of the hotels and resorts. The easier it is to add the landing pages and get them approved by Marketing, the faster the Livingstone platform can go live. Josiah also realizes that it is important to have a way to save the landing page design and structure in case Livingstone ever adds any new hotels or resorts, and, conversely, if the Livingstone design team ever changes their design, the landing pages should all inherit the necessary changes. This way, they don't need to edit each one individually.

## What are Page Templates?

Although individual pages can be created and modified manually, it's best to streamline the process as much as possible. One of the best ways to do this is by implementing Liferay's _Page Templates_.

```{important}
**Page Templates** are pre-configured pages that can be used to rapidly generate new site pages in any site.
```

There are two kinds of page templates available on the platform:
1. Content Page Templates
2. Widget Page Templates

_Content Page Templates_ are constructed from Page Fragments. They are user-defined collections of Fragments. These templates are managed under the _Site Administration → Build → Pages_ section of a site and are found under the _Page Templates_ tab. A new Collection will need to be created to manage the Page Templates before any templates can be added to a new content page. Once a Collection is created, new templates can be added to the Collection. Templates for Content Pages are created in the same way that you would create a standard Content Page. Fragments are selected from existing Fragment collections.

_Widget Page Templates_ group together a collection of Widgets that can be reused when creating a new Layout page. When creating similar pages across the platform, it makes sense to use Page Templates. When deciding which type of Page Template to use, think about whether widgets are going to be used to display your content. If you want to display particular assets, collaboration tools, or search results, Widget Page Templates are the best option.

![An example of a page created with a Content Page Template.](./images/lecture-images/creating-content-template.png)

Once a Content Page Template is published, users can select the template when creating a new Content Page.

![Adding a new page and selecting a Content Page Template.](./images/lecture-images/choosing-content-template.png)

Widget Page Templates are managed on the _Global_ site. You can find existing templates and create new ones by going to _Site Administration → Build → Pages_ for the _Global_ site.

![Page Templates in the Global Site.](./images/lecture-images/default-widget-templates.png)

The default Widget Page Templates available are the Search, Blog, and Wiki templates. Once a new Page Template for Widget pages is created, Widgets can be added to the page as needed. Content to be displayed on the page will be included once the Page Template for Widgets has been used to create a new page on a Site.

![An example of a Widget Page Template.](./images/lecture-images/widget-template.png)

Page Templates for Widget Pages can be found under the _Global Templates_ collection when creating a new page on a Site. Users can select any of the Templates that exist on the _Global_ site from the _Global Templates_ tab found under _Collections_ when adding a new page.

![Adding a new page using a Widget Page Template.](./images/lecture-images/global-templates.png)

## Benefits of Page Templates

Page Templates are useful for rapidly adding similar types of pages throughout the platform. Using page templates for similar types of pages creates a consistent look and feel for your platform and simplifies site development. After initial platform development, Page Templates are still useful because all pages created from a page template can inherit the changes made to that template. This way, a design change for a certain type of page only needs to be made once if all pages of that type share the same template.

```{important} 
Pages created from the same Page Template can inherit later changes made to that template.
```

When a user creates a Widget Page Template and chooses to _Inherit changes_, any new changes made to the template will automatically be made on the page created from the template. Using this feature of page templates saves administrators a lot of time. This simplifies page maintenance by reducing the amount of work and time needed to make updates.

> Note: When Inherit Changes is activated, individual instances of the Widgets on the page can no longer be customized. If you need to turn automatic propagation off, go to the Configuration menu for the page and turn off the Inherit Changes option.

## Configuring Page Templates

Once a Widget Page Template is created, there are a few other configuration options available to the user: 

_SEO settings:_ administrators can add metadata for SEO to the page. They can update the page's HTML title, description, keywords, and robots directly through the platform's administrative view. 

![Configuring SEO on a new page.](./images/lecture-images/seo.png)

A custom theme can be configured directly to Widget Page Templates. By defining a specific look-and-feel for the template, each page created from the template can look consistent and in line with requirements from Design or Marketing. This means, however, that while the landing pages will have consistent branding, each hotel website can still have its own distinct content. 

![Configuring the look and feel for a page.](./images/lecture-images/look-feel.png)

When configuring a page template's advanced features, administrators can add things like custom JavaScript or an icon to be shown in the navigation menu.

## Knowledge Check

* Liferay provides tools to quickly create pages and ______________.
* Page Templates can be created to ______________________ layouts, styling, and widgets for individual pages.
* _______________________ can have the Inherit Changes option turned on to inherit changes from the template to the page using it.

---

## Next Up

* [Exercise 2: Add Pages to the Livingstone Platform with Page Templates](./exercise-2-add-pages-to-platform.md)

## Previous Step

* [Exercise 1: Set Up the Livingstone Platform](./exercise-1-set-up-livingstone-platform.md)
