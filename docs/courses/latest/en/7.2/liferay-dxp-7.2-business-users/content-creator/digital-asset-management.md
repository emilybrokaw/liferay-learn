# Digital Asset Management

```{toctree}
:maxdepth: 2

digital-asset-management/what-are-assets.md
digital-asset-management/exercise-1-add-assets-to-platform.md
digital-asset-management/organizing-assets-with-metadata.md
digital-asset-management/exercise-2-organizing-assets-with-categories-and-tags.md
digital-asset-management/organizing-assets-with-folders.md
digital-asset-management/exercise-3-using-folders.md
digital-asset-management/asset-access.md
digital-asset-management/exercise-4-accessing-assets.md
digital-asset-management/existing-repos.md
```

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/jO4SX6yQ7nI

## Learning Objectives

* Learn what Assets are in Liferay DXP
* Understand how to organize large groups of assets
* Learn how to use Folders in Liferay DXP
* Learn how to restrict access to content
* Understand how to connect to external repositories from within Liferay

## Tasks to Accomplish

* Add multiple assets to the platform
    - Documents
    - Web Content
* Learn to organize assets with metadata
    - Use tags
    - Use categories
* Create Folders for assets
* Add Folder Restrictions for types and workflows
* Control Asset Access via Permissions

## Exercise Prerequisites

* Unzipped module exercise files in the following folder structure:
    - Windows: `C:\liferay`
    - Unix Systems: `[user-home]/liferay`	
* A Liferay DXP or CE 7.2 instance up and running
    - If you have not started your instance yet, first, make sure you have downloaded Docker. Then, use the following commands to get and start the Liferay Docker Image:
        * `docker pull liferay/[product]:[version]`
        * `docker run -it -m 8g -p 8080:8080 liferay/[product]:[version]`  
    - See available Liferay DXP and CE versions at: [https://hub.docker.com/r/liferay/dxp/tags](https://hub.docker.com/r/liferay/dxp/tags)
* The livingstone-fjord-theme.war (located in your Module exercises folder) uploaded and installed from the App Manager in the Control Panel
* The following Page Templates added to the Global Site of your Liferay instance:
    - Hotel Landing Page - Use the prereq-imports folder located in your Module exercises folder to import the hotel-landing-page-template.lar after adding this template to the Global Site.
        * Note: If the import fails the first time, try importing the LAR again. It should work on the second try.
    - Asset Publisher Page - Use the prereq-imports folder located in your Module exercises folder to import the asset-publisher-page-template.lar after adding this template to the Global Site.
    
    - The Luxury Hotel Location Site Template added to your Liferay instance from Control Panel → Sites → Site Templates.
        * Use the prereq-imports folder located in your Module exercises folder to import the site-templates.lar file into your Liferay instance.
    
* The following Site structure set up in your Liferay instance: 
    - Livingstone Hotels & Resorts
    - Hotel Americana (Use the Luxury Hotel Location Site Template)
    - Livingstone Loop (Use the Intranet Site Template)
        * Check the "Create default pages as Private" box 
    - Livingstone Life (Use the Community Site Template)

## Next Steps

* [What are Assets?](./digital-asset-management/what-are-assets.md) 
* [Exercise 1: Add Assets to the Platform](./digital-asset-management/exercise-1-add-assets-to-platform.md)
* [Organizing Assets with Metadata](./digital-asset-management/organizing-assets-with-metadata.md)
* [Exercise 2: Organizing Assets with Categories and Tags](./digital-asset-management/exercise-2-organizing-assets-with-categories-and-tags.md)
* [Organizing Assets into a Folder Structure](./digital-asset-management/organizing-assets-with-folders.md)
* [Exercise 3: Using Folders to Organize Assets](./digital-asset-management/exercise-3-using-folders.md)
* [Controlling Access to Assets](./digital-asset-management/asset-access.md)
* [Exercise 4: Accessing Assets](digital-asset-management/exercise-4-accessing-assets.md)
* [Connecting with Existing Repos](./digital-asset-management/existing-repos.md)