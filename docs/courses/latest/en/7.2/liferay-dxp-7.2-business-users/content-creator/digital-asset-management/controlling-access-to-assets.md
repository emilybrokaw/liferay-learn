# Controlling Access to Assets

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/OQ1eu7z5r-E

Content Creators will be busy adding and editing content for your sites once the platform is up and running, but how do administrators ensure that not just any user can start adding content to the platform wherever he or she might want? Administrators and Content Creators alike need clear access to what they and their team members need in order to do their jobs, but should not have access to anything that goes beyond the scope of their jobs. Clearly defining access to create, edit, and organize assets is one of the most important parts of a healthy and efficient platform.

## Giving Permissions to Livingstone Content Creators

All _Livingstone Hotels & Resorts_ users need some kind of access to different areas and resources on the platform. Employees like Omar need to be able to create blog posts and edit content. Members of the web team require the ability to update the various hotel websites including updating landing pages for each of the hotels that belong to the Livingstone group. Customers need certain access to log in to a user account to review their room reservations and update bookings. But giving all users the same access to Livingstone's platform won't work. A customer shouldn't be able to update Omar's blog post, nor should Omar be able to edit a customer's booking. Let's take a closer look at Omar's role at _Livingstone Life_ and see what kinds of permissions he may need:
* Omar needs to create blog entries in his role as a Junior Editor
* Omar should be able to upload media for his posts, including images, audio, and videos
* As a Junior Editor, Omar should also be able to review other team members' posts
* Omar should be able to edit the _Livingstone Life_ Blogs page, but not the home page

The ability to make these changes can be set up via permissions. Permissions are assigned to Users by assigning them Roles, which gather together individual permissions. What kinds of permissions would Omar need to accomplish the tasks his role requires of him?

## Giving Content Creators the Right Permissions

Content Creators need to be able to work with Blogs, Web Content, and Documents and Media on the various sites that exist throughout the platform. Individual permissions can be set for each aspect of the content that is being created. The level of control when setting permissions can be as granular and fine-tuned as you like. This is where Liferay **Permissions** come in to play.

```{important}
Key Point: 
**Permissions** are actions on a resource in Liferay DXP.
```

Permissions define what things a user can do and what resources they can execute those actions on. A resource is any object a user can interact with in the portal. This can include things like web content, blog posts, sites, organizations, and even users. As you add more users to Liferay, you'll want to think about how to take advantage of permissions to fine-tune what your users can do. 

![Setting general permissions.](./images/site-admin-and-view.png)

When choosing which permissions are available to a particular user, you can set whether or not he or she can access the Blogs, Web Content, and Documents and Media tabs in the _Site Administration_ panel. When a user is given access to one of the Content Creation sections in the _Site Administration_ panel, that user can be given specific permissions so that he or she can add entries, update entries, and much more.

Give users the _Add Document_ permission in order for them to have access to add documents, images, and other media. It may also be useful to give them the ability to create folders so that they can organize content. This would require the _Add Folder_ permission. Permissions could then be set on each folder created and even on each piece of content created.

![Adding permissions to add and view documents.](./images/subfolder-doc-update.png)

If a user needs to review other team members' work, we need to give him or her permissions related to Workflow, which we covered a bit in the last section. Content Creators may also need to edit certain pages of the sites they create content in, so we need to give the permissions related to site pages, including the permissions to _Add_, _Update_, and _Delete_ content on those pages.

## Setting Up Permissions

Now that we've covered a few of the individual permissions you can set on users, you may be asking yourself: "How do I actually set up these permissions?" All of these individual permissions are applied in the context of User Roles.

```{important}
Key Point: 
**Roles** need to be used to group and provide permissions to users on the platform.
```

![You can add and configure Roles from the Control Panel.](./images/roles.png)

Roles collect permissions that define a particular function, according to a particular scope, and then users are assigned to Roles. There are three different scopes of Roles:
1. Regular Role - Roles scoped across the entire platform
2. Site Role - Roles scoped for a specific site
3. Organization Role - Roles scoped for a specific organization

Any of these role scopes could be used to define permissions for a Content Creator Role, or you could create several different Content Creator Roles to use based on your use case.

Roles, and the permissions that define those Roles, are assigned and created at the global level in the _Control Panel_. However, some asset-level permissions are managed from the permissions tab in widget configuration. From here, administrators can grant roles permission to:

- Add a display template
- Add the widget to a page
- Configure the widget
- Modify the widget's permissions
- Modify the widget's preferences
- View the widget

> Note: Specific permissions are generally defined for specific widgets. For example, Message Boards contain a Ban User permission. This makes no sense in the context of most other widgets.

## Knowledge Check

* A ___________________________ is an action on a resource.
* Permissions define what platform ___________________________ can do and what resources they can act on.
* Permissions are set in the context of user ___________________________.
* The three role scopes in Liferay DXP are: 
	* ___________________________ Role
  * ___________________________ Role
  * ___________________________ Role

---

## Next Up

* [Exercise 4: Accessing Assets](./exercise-4-accessing-assets.md)

## Previous Step

* [Exercise 3: Using Folders to Organize Assets](./exercise-3-using-folders-to-organize-assets.md)