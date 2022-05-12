# Manage Site Configuration

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/swOfZf8Nf0U

You can build a wide variety of different types of websites using sites:
- Sites for your organizations
- Corporate websites
- Company intranets
- Small sites designed for internal teams
- Public-facing websites
- Extranets

Businesses can use sites to manage their internal teams by leveraging Liferay's robust user management and permission features.

## Livingstone's Website Needs

Let's think about what kinds of sites _Livingstone Hotels & Resorts_ will need:
* A corporate site that features information and resources about the hotel group
	- A public-facing site featuring news and updates about the group, legal information, links to the hotels that belong to the group, and information about the history of _Livingstone Hotels & Resorts_
* Public-facing sites for each of the hotels within their group
	- Each of the websites should feature an option to book rooms at the hotel, information on amenities, details on reserving the hotel for events, travel packages, and information on local food and drink hotspots and things to do in the area.
* An internal employee intranet and digital workspace, _Livingstone Loop_
	- This site should be a space for employees to keep up-to-date with what's happening in the company and access employee materials.
	- The intranet should feature a space for employees to see company news and events, pages for teams within the company, and a repository of information from Human Resources.
		* This should include information on health insurance, documents, and policies necessary for employee success, calendars, training guides, and access to the employee handbook.
* A public-facing site for their travel magazine _Livingstone Life_
	- The _Livingstone Life_ site should present the latest articles and blog posts being created by the Livingstone team in an appealing way
	- Need pages where they can collect featured articles, photo galleries, top 10 lists, travel reviews, and links to travel packages sold by the Livingstone Group

Using the versatility of Liferay Sites, _Livingstone_ can create exactly the kinds of sites needed to meet their needs.

## Site Membership

Once a user is a site member, they not only have access to a site's private pages, but they are also given any additional permissions that belong to the Site Member role. Member permissions can be modified through the permissions menus on the site or by creating different Site Teams.

```{important} 
Sites in Liferay have three different kinds of membership:
* _Open_: When a site has open membership, any Liferay User can become a member of the site at any time.
* _Restricted_: Restricted membership means a user can request membership to a site, but the Site Administrator must approve the user's request before they can become a site member.
* _Private_: With private membership, users cannot request site membership. Site Administrators must manually select and add a user as a member.
```

You can view all the available open and restricted sites by adding the _My Sites_ application to a page and accessing the _Available Sites_ tab. Users can request access to any of the sites they are not already a Member of by selecting the _option_ button next to a site and choosing _Join_. Members of a site can be given additional privileges in the site with permissions. Site and Platform Administrators can give individual users unique permissions on resources within a site.

> Note: Site Membership is a default Site Role that gives users access to Private Pages in that site, along with permissions to view site assets.

## Site Roles

It is also possible to assign different roles within a site to Site Members. This can be done through _Site Roles_, which are defined equally for all sites, or through _Teams_, which are unique for each site.

```{important} 
**Site Roles** is a unique way of giving users access to do more within a site.
```

<figure>
	<img src="../images/lecture-images/site-roles.png" style="max-height:100%" />
	<figcaption style="font-size: x-small">Fig.1 The default Site Roles as seen in the Control Panel</figcaption>
</figure>

## Teams

Teams offer another way of giving users access to resources within a site. Site Roles can give you access to any number of resources in a site, whereas Teams only give you access to specific permissions for a specific site resource.

```{important} 
**Site Members** added to a Team have permissions on a specific site resource.
```

If a Site Administrator has a group of users who need to perform the same set of tasks in a site, he or she needs to organize them into Site Teams. The team can then be assigned permissions for various site-specific functions. Site Administrators cannot create custom Site Roles, so Teams are their preferred method for collecting permissions within a single site.

## Public Vs. Private Pages

Sites are collections of content displayed on pages, but that content can be displayed to only a select group of users. With Liferay Sites, it is possible to create a site that has none, some, or all of its content public, while the rest can only be accessed by Site Members. This is possible using _Public_ and _Private_ pages.

```{important} 
**Sites** allow for both public and private pages.
* _Public pages_ are used to build a website for the public to see. Site membership is not required to access these pages.
* _Private pages_ are used for the _Members_ of the site to interact and collaborate. These pages are hidden from non-members.
```

An employee intranet will be a collection of private pages. Employees will need to be Site Members of the intranet site in order to access any of the content on the intranet. Sites can also be arranged hierarchically, meaning that within a private site, there can be private sites and pages that are only accessible to specific groups of users. In practice, this means that while all employees may be members of the top-level intranet site, not all will be members of the Board of Directors' site within the intranet, and therefore cannot access the content or pages within this site. This powerful control over which users can see and act on pages in Liferay is one of the key features of Liferay Sites.

## Sites and Organizations

Sites can be independent of, or associated with, Organizations. For example, you could create a Design organization that collects all Design employees in a company, and then create a site that belongs to that organization. Users that are members of the Design organization will automatically become members of the Design organization's site. Once they are members, they will be able to see all the private pages for that site.

```{important} 
**Organization Sites** can be created to give Organization members access to a specific site.
```

<figure>
	<img src="../images/lecture-images/org-site.png" style="max-height:100%" />
	<figcaption style="font-size: x-small">Fig.2 When selected, an organization site will automatically be created.</figcaption>
</figure>

## Site Navigation

Liferay DXP separates site-scoped information from the _Control Panel_ by placing it in the _Site Administration_ panel. From here, you can select the specific site you want to work on. That site gives you features to work with under each of the following categories: Build, Content, Categorization, Recycle Bin, Members, Configuration, and Publishing.

<figure>
	<img src="../images/lecture-images/site-administration-panel.png" style="max-height:30%" />
	<figcaption style="font-size: x-small">Fig.3 The Site Administration Panel</figcaption>
</figure>

Traditionally, in Liferay and in websites in general, a single menu across the top of the page has been used for navigation. Buttons and drop-down menus are used to link between different pages on a site, but with Liferay's updated navigation tools, multiple navigation menus can be added to different pages within a site.

In the _Site Administration_ panel, the _Navigation Menus_ section allows you to add custom navigation menus to your sites. The _Default_ menu adds all the public pages on your site to the top of each page, but your custom navigation menus can be added to any page and to any part of the page. Just add the _Navigation Menu Widget_ as you would any other app, and choose the menu you want to display.

```{important} 
**Custom Navigation Menus** can make your site easier for users to traverse.
```

<figure>
	<img src="../images/lecture-images/nav.png" style="max-height:25%" />
	<figcaption style="font-size: x-small">Fig.4 The Navigation Menu widget can be added from the Add panel.</figcaption>
</figure>

## Site Hierarchies

As we saw in the last exercise with the creation of child sites under the default site, sites can be organized hierarchically to organize pages, content, application data, and users (via site memberships). Content-sharing is available for sites within the same hierarchy. For instance, if a parent site has a document called _Lunar Goals_ and _Objectives_ and wants all its child sites to have a copy, the parent site’s administrator can enable content-sharing to share the document automatically with its child sites. Content-sharing privileges can be set to let every site administrator share content across sites they manage. For example, web content structures and templates, categories, and widget templates can all be shared hierarchically across sites by site administrators.

```{important} 
Administrators gain more control over their sites by organizing sites hierarchically, because child sites do not inherit the members and roles of their parent. Access needs to be defined for each individual site.
```

Each child site in the hierarchy has its own administrator, and the Site Administrator role's permissions do not flow down to child sites in the hierarchy. If a Site Administrator creates a child site, he or she has the same permissions in that child site. This is not, however, because of inheritance, but because creating a site makes you the owner of that site.

```{important} 
Site Administrators of a parent site do not automatically inherit the Site Administrator role in their site's child sites.
```

> Note: If you wanted a user to have administrative access to all sites in a parent/child site hierarchy, you must create a role based on the Site Administrator role that has the permission Manage SubSites.

## Knowledge Check

* There are three different kinds of Site Memberships:
	- __________________________ membership
	- __________________________ membership
	- __________________________ membership
* Sites allow for both __________________________ and __________________________ pages.
* Organizing sites hierarchically gives __________________________ more precise control over pages, content, app data, and site members. 

---

## Next Up

* [Exercise 4: Add Public and Private Sites to the Platform](./exercise-4-add-public-and-private-sites.md)

## Previous Step

* [Exercise 3: Add Sites to the Livingstone Platform](./exercise-3-add-sites-to-platform.md)