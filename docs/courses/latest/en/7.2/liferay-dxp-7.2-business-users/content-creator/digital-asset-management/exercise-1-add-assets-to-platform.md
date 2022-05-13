# Add Assets to the Platform

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/zQFH-63v-Jk

## Exercise Goals

* Create new document types
* Add assets to the platform

## Create a Basic Employee Record Document Type

1. **Open** the _Menu_.
2. **Click** the _Site Selector_.
	* The Site Selector looks like a compass and appears on the main _Site Administration_ panel.
3. **Click** the _My Sites_ tab.
4. **Choose** the _Livingstone Loop_ site.
5. **Go to** _Content & Data_ → _Documents and Media_ in the _Site Administration_ panel.  
6. **Click** on the _Document Types_ tab near the top.  
7. **Click** the _Add_ button on the top right.  
8. **Type** `Basic Employee Record` in the _Name_ field.  
9. **Type** `Employee records for Livingstone HR.` under _Description_.
10. **Click** the _Main Metadata Fields_ section to open it.

![The New Document Type editor with information added for the Basic Employee Record.](./images/basic-employee-record.png)

## Add a Text Field for the Full Name

1. **Drag** a _Text_ field into the right column.
2. **Click** on the field to open the editing options. 
3. **Double-click** to edit the _Field Label_ value. 
4. **Type** `Full Name` in the box next to _Field Label_.  
5. **Click** _Save_.  
6. **Double-click** the _Required_ field value.
7. **Click** _Yes_ to make it a required field.
8. **Click** _Save_.

![The Main Metadata Fields editor with the "Full Name" field added and marked as required.](./images/name-field.png)

## Add an Integer Field for the Employee ID Number

1. **Click** the _Fields_ tab at the top left of the editor.  
2. **Drag** an _Integer_ field into the right column under the new _Full Name_ field.  
3. **Click** on the _Integer_ field to edit it.
4. **Double-click** to edit the _Field Label_ value for the _Integer_ field.
5. **Type** `Employee ID Number` in the box next to _Field Label_.  
6. **Click** _Save_.  
7. **Double-click** the _Required_ field value.
8. **Click** _Yes_ to make it a required field.
9. **Click** _Save_.

![The Main Metadata Fields editor with the "Employee ID Number" field added and marked as required.](./images/employee-id-field.png)

## Add a Text Field for the Home Address

1. **Click** on the _Fields_ tab.  
2. **Drag** a _Text_ field into the right column under the _Employee ID Number_ field.
3. **Click** on the _Text_ field to edit it.
4. **Double-click** to edit the _Field Label_ value.  
5. **Type** `Home Address` in the box next to _Field Label_.  
6. **Click** _Save_.  
7. **Double-click** the _Required_ value field.
8. **Click** _Yes_ to make it a required field.
9. **Click** _Save_.

![The Main Metadata Fields editor with the "Home Address" field added and marked as required.](./images/address-field.png)

## Add a Date Field for the Date of Birth

1. **Click** on the _Fields_ tab.  
2. **Drag** a _Date_ field into the right column under the _Home Address_ field.
3. **Click** on the _Date_ field to edit it.
4. **Double-click** to edit the _Field Label_ value.  
5. **Type** `Date of Birth` in the box next to _Field Label_.  
6. **Click** _Save_.  
7. **Double-click** the _Required_ field value.
8. **Click** _Yes_ to make it a required field. 
9. **Click** _Save_.

![The Main Metadata Fields editor with the "Date of Birth" field added and marked as required.](./images/birth-field.png)

## Add a Text Field for the Employee Job Title

1. **Click** on the _Fields_ tab.  
2. **Drag** a _Text_ field into the right column under the _Date of Birth_ field.
3. **Click** on the _Text_ field to edit it.
4. **Double-click** to edit the _Field Label_ value.   
5. **Type** `Job Title` in the box next to _Field Label_.  
6. **Click** _Save_.  
7. **Double-click** the _Required_ field value.
8. **Click** _Yes_ to make it a required field.
9. **Click** _Save_.  
10. **Click** the _Save_ button at the bottom.

![The Main Metadata Fields editor with the "Job Title" field added and marked as required.](./images/job-title-field.png)

## Create a New Employee Record Document for Omar Miles

1. **Click** on the _Documents and Media_ tab at the top of the page.
2. **Click** on the _Add_ button. 
3. **Choose** the _Basic Employee Record_ option.
4. **Click** _Browse/Choose File_.
5. **Choose** the `omar-miles.pdf` file from your module exercises folder.
6. **Type** `Omar Miles Employee Record` for the _Title_.

![A New Basic Employee Record with the File omar-miles.pdf added and the title "Omar Miles Employee Record".](./images/omar-record.png)

## Fill Out the Document with Employee Information

1. **Type** `Omar Miles` as the _Full Name_.
2. **Type** `174903` as the _Employee ID Number_.
3. **Type** `123 Main Street, Anytown, USA` as the _Home Address_.
4. **Type** `04/18/1983` as the _Date of Birth_.
5. **Type** `Editor, Livingstone Life` as the _Job Title_.
6. **Click** _Publish_.

![The Documents and Media tab showing the newly added "Omar Miles Employee Record" document.](./images/employee-record-complete.png) 

## Import a New Document Type into the Global Site

1. **Open** the _Menu_.
2. **Click** the _Site Selector_ in the _Site Administration_ panel. 
3. **Click** on the _My Sites_ tab.
4. **Choose** the _Global_ site.
5. **Go to** _Content & Data_ → _Documents and Media_ in the _Site Administration_ panel.
6. **Click** on the _Options_ icon near the top right.
7. **Choose** _Export/Import_ from the drop-down.
8. **Click** on the _Import_ tab.
9. **Click** _Select File_.
10. **Choose** the `image-type.lar` file from your module exercises folder.
11. **Click** `Continue → Import`.
	- This may take a few moments.
12. **Close** the pop-up once the lar has been imported successfully.

![The Document Types tab with the imported Image Type document type.](./images/document-types-imported.png)

## Add an Image Type Document to the Global Site

1. **Click** _Add_.
2. **Choose** _Image Type_ from the drop-down.
	* This is the new Document Type we just added to the Global site.
3. **Click** _Browse/Choose File_.
4. **Choose** the `livingstone-banner-image.jpg` file from your module exercises folder.
	- The _Title_ field will automatically be populated with the file name.

![A New Image Type with the livingstone-banner-image.jpg file added.](./images/image-type-banner.png)

## Fill Out the Banner Image Description

1. **Type** `Livingstone Banner` in the _Name_ field to add a more descriptive name.
2. **Choose** `Front Page` from the _Image Type_ drop-down menu.
3. **Click** _Publish_.

![The Documents and Media tab showing the newly added Livingstone Banner document.](./images/image-type-complete.png)

## Create Web Content that Utilizes the Banner Image

1. **Go to** the _Content & Data_ → _Web Content_ in the _Site Administration_ panel.
2. **Click** the _Add_ button near the top right corner.
3. **Choose** _Basic Web Content_ from the drop-down.
4. **Click** where it says _Untitled Basic Web Content_ at the top of the page.
5. **Type** `Livingstone Banner`.
6. **Click** in the field below where it says _Content_.
7. **Click** the _Add_ button next to the field.
8. **Choose** _Insert Image_.
	- This is the first of the four icons that appears.
9. **Click** on the _livingstone-banner-image.jpg_ that we just uploaded.
10. **Click** _Add_.
11. **Type** `Livingstone Hotels & Resorts` beneath the image.
12. **Click** and drag to highlight the text we just typed.
13. **Choose** _Heading 1_ from the drop-down on the left.
14. **Click** the _Publish_ button at the top right corner of the page.

![The New Web Content editor with the Livingstone Banner image added as the Content.](./images/livingstone-banner.png)

## Add the Livingstone Banner to the Hotel Landing Page Template

1. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
2. **Click** on the _Hotel Landing Page_.
3. **Click** the _Options_ icon on the top left of the _Web Content Display_ at the top of the page.
4. **Choose** _Configuration_.
5. **Click** _Select_.
6. **Choose** the _Livingstone Banner_.
7. **Click** the _Save_ button.
8. **Close** the pop-up.

> Note: Our Web Content will not show up in the Web Content Display widget since this is a Page Template.

![The Web Content Display Configuration pop-up with the Livingstone Banner added.](./images/web-content-display-added.png)

## View the Web Content in a Page

1. **Open** the _Menu_.
2. **Click** the _Site Selector_.
	* The Site Selector looks like a compass and appears on the main _Site Administration_ panel.
3. **Click** the _My Sites_ tab.
4. **Click** _Child Sites_ beneath _Livingstone Hotels & Resorts_.
5. **Choose** the _Hotel Americana_ site.
	- The Web Content we created is already on display thanks to the _Inherit Changes_ feature discussed in the last course module.

![The Hotel Americana site home page featuring the Livingstone Banner.](./images/hotel-americana.png)

---

## Bonus Exercises

1. Go through all the Hotel landing sites and check that the Web Content we created is displayed at the top of the page.
2. Change the the top Banner Web Content to have a _Barebone_ Application Decorator configuration in the Hotel Landing Page Page Template.
2. Add an _Image Type_ document to the main Livingstone site using the `grand-hotel.jpg` file provided in your module exercise folder. Use _Other_ as the image type. 

---

## Next Up

* [Organizing Assets with Metadata](./organizing-assets-with-metadata.md)

## Previous Step

* [What are Assets?](./what-are-assets.md)