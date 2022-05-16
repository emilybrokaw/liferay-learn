# Exercise 4: Accessing Assets

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/0KVHqbxToSc

## Exercise Goals

* Create a Content Creator role that allows the content team to do the following:
    * Add and Edit Web Content
    * Add and Edit Blogs
    * Add and Edit Images
* Create the user Omar Miles
* Assign Omar the Content Creator role
* Log in as Omar Miles and create a Blog post

## Create a New Site Content Creator Role

1. **Open** the _Menu_.  
2. **Go to** _Control Panel_ → _Users_ → _Roles_.  
3. **Click** the _Site Roles_ tab.
    - The _Site Content Reviewer_ Role was auto-generated from the last exercise we did.
4. **Click** the _Add_ button at the top right.
5. **Type** `Site Content Creator` for the _Title_.
6. **Type** a _Description_ for the new _Role_.
7. **Click** _Save_.

![The New Role editor filled out for the Site Content Creator role.](./images/site-content-creator-creation.png)

## Add Site Administration Access and View Permissions for Web Content

1. **Click** the _Define Permissions_ tab.  
2. **Open** the _Site Administration_ drop-down.
3. **Open** the _Content & Data_ drop-down.
4. **Click** the _Web Content_ option.
5. **Check** _Access in Site Administration_ under _General Permissions_.
6. **Check** _View_ under _General Permissions_.

![The General Permissions options with the Access in Site Administration and View boxes checked.](./images/site-admin-and-view.png)

## Add the Add Folder and View Permissions for Web Content

1. **Check** _Add Folder_ under _Web Content_.
2. **Check** _View_ under _Web Content_.

![The Web Content section under Resource Permissions with the Add Folder and View boxes checked.](./images/folder-view.png)

## Add the Add Subfolder, Web Content, Update, and View Permissions

1. **Check** _Add Subfolder_ under _Web Content Folder_.
2. **Check** _Add Web Content_ under _Web Content Folder_.
3. **Check** _Update_ under _Web Content Folder_.
4. **Check** _View_ under _Web Content Folder_.

![The Web Content Folder permissions with the Add Subfolder, Add Web Content, Update, and View boxes checked.](./images/subfolder-content-update.png)

## Add the Update and View Permissions for Web Content Articles

1. **Check** _Update_ under _Web Content Article_.
2. **Check** _View_ under _Web Content Article_.
3. **Click** _Save_ at the very bottom.

![The Web Content Article permissions with the Update and View boxes checked.](./images/update-view-article.png)

## Add Site Administration Access and View Permissions for Blogs

1. **Open** the _Site Administration_ drop-down.
2. **Open** the _Content & Data_ drop-down.
3. **Click** the _Blogs_ option.
4. **Check** _Access in Site Administration_ under _General Permissions_.
5. **Check** _View_ under _General Permissions_.

![The Blogs General Permissions with the Access in Site Administration and View boxes checked.](./images/site-admin-and-view-blogs.png)

## Add the Add Entry Permission for All Blog Entries

1. **Check** _Add Entry_ under _Blog Entries_.

![The Blog Entries Resource Permissions with the Add Entry box checked.](./images/add-blog-entries.png)

## Add the Add, Delete, Update Discussion, Update, and View Permissions for Blogs

1. **Check** _Add Discussion_ under _Blogs Entry_.
2. **Check** _Delete Discussion_ under _Blogs Entry_.
3. **Check** _Update_ under _Blogs Entry_.
4. **Check** _Update Discussion_ under _Blogs Entry_.
5. **Check** _View_ under _Blogs Entry_.
6. **Check** _Save_.

![The Blogs Entry permissions with the Add Discussion, Delete Discussion, Update, Update Discussion, and View boxes checked.](./images/update-discussion-blogs.png)

## Add Site Administration Access and View Permissions for Documents and Media

1. **Open** the _Site Administration_ drop-down.
2. **Open** the _Content & Data_ drop-down.
3. **Click** the _Documents and Media_ option.
4. **Check** _Access in Site Administration_ under _General Permissions_.
5. **Check** _View_ under _General Permissions_.

![The Documents and Media General Permissions with the Access in Site Administration and View boxes checked.](./images/site-admin-and-view-docs.png)

## Add the Add Folder and View Permissions for Documents

1. **Check** _Add Folder_ under _Documents_.
2. **Check** _View_ under _Documents_.

![The Documents Resource Permissions with the Add Folder and View boxes checked.](./images/folder-view-docs.png)

## Add the Add Subfolder, Document, Update, and View Permissions for Document Folders

1. **Check** _Add Document_ under _Documents Folder_.
2. **Check** _Add Subfolder_ under _Documents Folder_.
3. **Check** _Update_ under _Documents Folder_.
4. **Check** _View_ under _Documents Folder_.

![The Documents Folder permissions with the Add Document, Add Subfolder, Update, and View boxes checked.](./images/subfolder-doc-update.png)

## Add the Update and View Permissions for Individual Documents

1. **Check** _Update_ under _Document_.
2. **Check** _View_ under _Document_.
3. **Click** _Save_ at the very bottom.

![The Document permissions with the Update and View boxes checked.](./images/update-view-doc.png)

## Add Omar Miles as a User in the Platform

1. **Open** the _Menu_.  
2. **Go to** _Control Panel_ → _Users_ → _Users and Organizations_.
3. **Click** the _Add_ button.
4. **Type** the following under _User Display Data_:
    - `omar.miles` as the _Screen Name_
    - `omar.miles@livingstone.com` as the _Email Address_
5. **Type** the following under _Personal Information_:
    - `Omar` as the _First Name_
    - `Miles` as the _Last Name_
6. **Click** _Save_ at the bottom of the page.

![The User Information editor with fields filled out for Omar Miles.](./images/user-info.png)

## Make Omar a Member of the Livingstone Life Site

1. **Click** _Memberships_ on the left.
2. **Click** _Select_ next to _Sites_.
3. **Choose** _Livingstone Life_.
4. **Click** _Save_.

![The Edit User Omar Miles page with the Membership tab open to show that Omar has Livingstone Life Site membership.](./images/omar-added.png)

## Assign Omar to the Site Content Creator Role

1. **Click** _Roles_ on the left.
2. **Click** _Select_ next to _Site Roles_.
3. **Choose** _Site Content Creator_.
4. **Click** _Save_.

![The Roles tab with the Site Content Creator for Livingstone Life added in the Site Roles section.](./images/content-creator-assigned.png)

## Set a Password for Omar

1. **Click** _Password_ on the left.
2. **Type** `test` as the password.
3. **Type** the new password again.
4. **Click** _Save_.

![The Password tab with a New Password entered.](./images/omar-password.png)

## Log in as Omar Miles

1. **Click** the _User_ icon in the top right corner of the screen.
2. **Choose** _Sign Out_ at the bottom of the drop-down.
3. **Click** _Sign In_ at the top right corner of the page.
4. **Type** `omar.miles@livingstone.com` for the _Email Address_.
5. **Type** `test` as the password.
6. **Click** _Sign In_.
7. **Click** _I Agree_.
8. **Type** a new password for Omar's account.
    - This must be a different password from the one we set in the _Control Panel_ above.
9. **Click** _Save_.
10. **Choose** a password reminder query.
11. **Type** in your answer.
12. **Click** _Save_.

![The Livingstone Hotels and Resorts site as seen by the user Omar Miles.](./images/omar-logged-in.png)

## Go to the Livingstone Life Site

1. **Click** the _User_ icon in the top right corner of the screen.
2. **Choose** _My Sites_.
3. **Click** the _My Sites_ tab.
4. **Choose** the _Livingstone Life_ site.

![The Livingstone Life site as seen by the user Omar Miles.](./images/livingstone-life.png)

## Add a Blog

1. **Open** the _Menu_.  
2. **Go to** _Content & Data_ → _Blogs_ in the _Site Administration_ panel.
3. **Click** the _Add_ button.
4. **Type** `I Dream of Fiji` as the _Title_.
5. **Type** `Reflections on my time in the islands of the South Pacific` as the _Subtitle_.
6. **Open** your `fiji.txt` file found in your module exercises folder.
7. **Copy** the text.
8. **Paste** the text below the subtitle.
9. **Drop** the `fiji.jpg` file from your Course Module exercises folder into the box at the top of the page.
10. **Click** _Publish_ at the bottom of the page.

![The New Blog Entry page with a new post, "I Dream of Fiji", drafted.](./images/first-blog.png)

---

## Bonus Exercises:

1. Create a new user named Maria Flores in _Users and Organizations_ and make her a member of the main site.
2. Grant the new user the _Site Content Creator_ role.
3. Log in as Maria Flores.
4. Create Basic Web Content and publish it on the main _Livingstone Hotels & Resorts_ site. 

---

## Next Up

* [Connecting with Existing Repos](./connecting-with-existing-repos.md)

## Previous Step

* [Controlling Access to Assets](./controlling-access-to-assets.md)