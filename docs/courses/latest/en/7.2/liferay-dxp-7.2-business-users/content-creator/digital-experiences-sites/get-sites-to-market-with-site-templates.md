# Getting Sites Out to Market Quickly with Site Templates

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/t9mcz4CBT0g

Companies can grow and change very quickly, so having a platform that reflects that by adapting to change seamlessly is important. Businesses need the ability to create a vast variety of content rapidly and to build sites that display that content in a way that makes sense. The creation of new sites should be easy and efficient, meeting the demand of modern businesses.

## Adding Sites to the Livingstone Platform

Josiah has been tasked with creating and overseeing all of Livingstone's hotel and resort sites as well as their regional office sites for the _Livingstone Life_ magazine. Each of the hotels, resorts, and offices require consistent sets of pages, widgets, styling, and even content. Similar to Page Templates in the last section, Livingstone's Marketing team requires that similar types of sites offer similar user experiences. Josiah needs a way to create sites with the same page structure quickly, avoiding the time sink of creating the same site type over and over manually. It would be even more helpful if the site pages could come pre-packaged with the widgets and content expected of a site of that type.

## What are Site Templates?

In the same way that users can create Page Templates, they can also create _Site Templates_ for rapid site creation. Instead of manually creating each site, the site development team or platform administrator can create and use site templates to rapidly create new sites of the same type.

```{important}
**Site Templates** are predefined sets of pages, layouts, widgets, and content.
```

New site templates can be created by going to _Control Panel → Sites → Site Templates_. There are two default templates, _Intranet Site_ and _Community_, that are intended as Private and Public Sites, respectively. Since Site Templates are _Page Sets_, they need to be set as either the Public or Private Pages of a site.

![Adding a new site template from the Control Panel in Liferay DXP.](./images/lecture-images/new-site-template.png)

New sites created from a site template have all the pages and widgets that were added in the site template. To view the pages of a new site, click _Sites → Sites_ in the _Control Panel_, and then click the _Options_ icon and choose _Go to Public/Private Pages_ next to one of your new sites or navigate to the site using the _Site Selector_ in the _Site Administration_ panel.

## Rapidly Generating New Sites

Site templates streamline the site creation process for administrators, making it easy to create sites quickly. Although the pages and widgets of sites created from the same site template are the same, each site will quickly be filled with unique information as users add and share content within the sites. After a site is created from a site template, site administrators and developers can add new pages, widgets, and content to the site as necessary.

```{important}
A site created from a site template will have the same pages, widgets, and content as the template.
```

![Adding a new page to a site created from a site template.](./images/lecture-images/new-page-site-template.png)

Page management for a Site Template is a little different from page management for Page Templates. In a Site Template, not only can an administrator create pages, add widgets, and change configurations, but administrators can also include content. Content created in a Site Template will act as the default content of a new site created using that Site Template. This can be particularly helpful with Page Fragments and Content Pages. Creating a site with pages already filled with content allows for rapid site generation and enables the Marketing and Content teams to start work in the site without needing further development from the web development team.

> Note: Content inherited from Site Templates will be an individual instance of that content tied to the new Site ID. 

## Propagation of Changes for Sites Built from Site Templates

A Page Template's _Inherit Changes_ option has a parallel option for Site Templates. Changes made to a Site Template can be propagated to sites whose page sets are linked to the Site Template. This link is created when you add a site based on a Site Template with the _Enable propagation of changes from the Site template_ box checked. Unlike the Page Template option, however, keeping this option turned on for the Site Template does not restrict configuration in the new site. This means that administrators can make whatever changes to the site that they might need, and, if necessary, have the option to revert everything back to the Site Template base.

```{important}
Enabling the propagation of changes from the Site Template links a site to its site template, ensuring all changes made to the template are reflected in the site.
```

![A site created with Livingstone's Regional Office site template that has had additional pages added to it.](./images/lecture-images/site-template-with-apps.png)

With the propagation of changes from the site template enabled, new pages, content, and widgets can still be added to a site created with the site template. However, the default pages of the Site Template cannot be reordered, removed, or replaced. If a site created from a site template has custom site pages as well, the site template pages always appear first. The custom pages will appear after the site template pages.

```{important} 
Pages added to a site created from a Site Template are unaffected by changes propagated from the Site Template.
```

Change the template from the Control Panel to make changes to Site Template pages. To make changes to or to add custom pages on a site created from a Site Template, go to _Site Builder → Pages_ in the _Site Administration_ panel for the site you are customizing.

## Knowledge Check
	
* ________________________ can be created to predefine page set widgets, configuration, and even content, to rapidly generate new sites.
* Turn on the Enable Propagation of changes from the Site template option in order to inherit ________________________ from the template to the Site Pages.
* Inherited changes from a _______________________ template lock down the page from configuration changes, while inherited changes from a Page Template still allow administrative flexibility.

---

## Next Up

* [Exercise 3: Add Sites to the Livingstone Platform](./exercise-3-add-sites-to-platform.md)

## Previous Step

* [Exercise 2: Add Pages to the Livingstone Platform with Page Templates](./exercise-2-add-pages-to-platform.md)
