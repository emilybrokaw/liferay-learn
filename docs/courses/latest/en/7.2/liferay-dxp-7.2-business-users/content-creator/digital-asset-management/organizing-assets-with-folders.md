# Organizing Assets into a Folder Structure

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/WB_FTIrQsQw

Depending on the size and scope of your business, you may have thousands, hundreds of thousands, or even millions of files that you want users to have access to from within your platform. It's going to be very difficult to manage all these files if they are sitting in a single repository, unstructured. In order to efficiently manage the myriad documents in your platform, you need to structure them using folders in each of your sites on Liferay DXP.

## Managing Documents in Livingstone

With the employee intranet, _Livingstone Loop_, created, the content team needs to gather all the information and resources that the employees of Livingstone Hotels & Resorts need to successfully accomplish their work and stay connected. Because of the nature of the intranet, there will be a collection of hundreds, if not thousands, of documents in the site. These documents will include employee paperwork, HR documents, calendars, training guides, handbooks, internal team guidelines, and all other kinds of content.

Josiah will have his hands full trying to manage all the individual documents that need to be imported as well as the files and documents that already exist in an external content management system. The content team needs a way to manage documents in groups or folders instead of trying to organize a repository filled with individual documents.

## Using Folders in Liferay

_Documents and Media_ is a mechanism for storing all kinds of files and documents online and serves as a kind of virtual shared drive within a site. It will feel very familiar to most users, as it's structured in the same way files and folders are structured on your local machine. Similarly, administrators and Content Creators can use folders to organize Web Content for more efficient access.

```{important}
Key Point: <br>
**Folders** are used to organize Files and Web Content in Liferay DXP and work in a similar way to the folders on your personal computer.
```

![Adding a folder to Web Content.](./images/folder-web-content.png)

You can store all kinds of files in folders in the _Documents and Media_ repository, for example: 
- Text Documents
- Spreadsheets
- PDFs
- Videos
- Audio

Users with the appropriate permissions can access these documents from within the _Site Administration_ panel or on any page where documents are made accessible. 

Users can also access the document repository by downloading and installing _Liferay Sync_. Content Creators can publish and access shared documents and files from their native environments without using a browser when Liferay Sync is installed. Liferay Sync supports users on Windows and Mac OS desktops as well as Android and iOS mobile devices. Liferay Sync automatically synchronizes documents and files across all configured Sync clients and servers when users add and collaborate on documents and files.

> Note: For more information on setting up Liferay Sync, you can find the documentation here: [https://help.liferay.com/hc/en-us/articles/360028720432-Liferay-Sync](https://help.liferay.com/hc/en-us/articles/360028720432-Liferay-Sync)

## Importing and Organizing Files in Liferay

Site and Platform Administrators may need to import many files from outside of the _Documents and Media_ repository. Fortunately, Liferay allows you to import multiple files at once. By selecting all the necessary files to import, administrators can make quick work of the file imports.

```{important}
Key Point: <br>
The **Documents and Media repository** can have multiple files imported at once.
```

By selecting the _Multiple Files Upload_ option from the _Add Menu_ in the _Documents and Media_ repository, you can begin importing multiple documents at once. Each of the following options can be defined for every file uploaded to the platform:
- Description
- Document type
- Categorization
- Permissions 

![Uploading multiple files to Documents and Media.](./images/multiple-files.png)

Once files are imported, Site and Platform Administrators can create folders to organize documents in a logical way. For example, they can create a _2017 sales report_ folder and add all the imported sales reports from 2017 into that folder. Any number of _sub-folders_ can be added to create a hierarchical structure similar to your sites or categories.

Administrators can make it so that all the files in the platform are kept in an organized and logical structure simply by keeping folder names clear and having each folder designated for a specific purpose. 

![Preparing to move files into a folder.](./images/folder-move.png)

## Folder Restrictions and Content Workflow

Once files have been imported into the platform and organized into folders, it is time to start collaborating on that content. Administrators can let users collaborate on files by assigning the appropriate file permissions to a Role, and then assigning users to that Role. Similarly, Content Creators and other non-administrative users can grant permissions on files that they own.

```{important}
Key Point: <br>
**Folder Restrictions** must be configured before Workflow processes can be implemented. Workflow processes can be configured for both:
	<li>Documents and Media
	<li>Web Content
```

By adding workflow definitions for these resources, administrators can have even more control over the review process. Both Web Content and Document Folders can be configured to use Restrictions, which include the following options:
* Restrictions and Workflow of the Parent Folder
* Define Specific Restrictions and Workflow for This Folder 
* Default Workflow for This Folder

Restrictions allow administrators to choose specific Document Types or Structures that will be included in the folder in question. Adding a Workflow means that the specified Structures or Document Types will need to go through the Workflow process before being published. This adds a much more fine-grained level of control on what kind of Web Content or Documents need to go through for specific Workflow processes. 

For example, an administrator can create a new folder for HR documents and set the _Single Approver_ workflow on the folder so that all documents added to that folder will go through the Single Approver review process.

![Adding Folder Restrictions.](./images/folder-restriction-offers.png)

## Knowledge Check

* Users can manage documents by creating and using ______________________.
* Multiple ______________________ can be imported into the Documents and Media repository.
* Create file hierarchies to organize your files by adding ______________________ beneath your folders.
* Workflows can be applied through folder restrictions for both ______________________ and ______________________.

---

## Next Up

* [Exercise 3: Using Folders to Organize Assets](./exercise-3-using-folders-to-organize-assets.md)

## Previous Step

* [Exercise 2: Organizing Assets with Categories and Tags](./exercise-2-organizing-assets-with-categories-and-tags.md)