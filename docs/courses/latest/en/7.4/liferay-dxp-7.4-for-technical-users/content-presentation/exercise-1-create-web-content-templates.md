# Exercise 1: Create Web Content Templates

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/0VI4zvY54Hw

> The exercise video above uses DXP 7.3. To complete the exercise using DXP/CE 7.4, follow the updated exercise steps below.

## Exercise Goals

* Create a Structure for Featured Hotels that includes four fields for test, images, and links
* Create a Template for the Featured Hotels that formats different hotel fields into two rows with two columns

## Create a Global Snippets File in Visual Studio Code

1. **Open** _Visual Studio Code_.
2. **Go to** the _User Snippets_ menu.
    * Windows: `File → Preferences → User Snippets`
    * OSX: `Gear icon → User Snippets`
3. **Click** on _New Global Snippets file..._ in the drop-down menu.
4. **Type** _lfr-experience-management_ for the _name_.
    * The full file name will be `lfr-experience-management.code-snippets`.
5. **Press** _Enter_ to open the file.

## Add the Snippet Content

1. **Open** the `experience-management-snippets.json` in your module exercises folder.
2. **Copy** the contents of the file.   
3. **Paste** the contents of the file in the `lfr-experience-management.code-snippets` file just created in Visual Studio Code.
    * Make sure to replace all the existing content in the file.
4. **Save** the file.

## Start the Liferay-Tomcat Bundle

1. **Go to** the Tomcat server's `bin` directory:
    * Windows: _C:\liferay\bundles\liferay-dxp-[version]\tomcat-[version]\bin_ in the file manager
    * Mac/Linux: _[userhome]/liferay/bundles/liferay-dxp-[version]/tomcat-[version]/bin_ using the _Terminal_
2. **Start** the Tomcat Server:
    * Windows: **Double-click** on the `startup.bat`.  
    * Mac/Linux: **Run** `./catalina.sh run` in your _Terminal_.
3. **Go to** `localhost:8080` in your browser if you're not already there.
4. **Sign in** to the _Livingstone Hotels & Resorts_ platform. 

## Create a Structure with Two Text Fields, an Image, and a Link Field

1. **Go to** _Site Administration → Content & Data → Web Content_ in the _Menu_.
2. **Click** the _Structures_ tab at the top.  
3. **Click** _Add_ at the top right.
4. **Type** `Featured Hotels Content` for the _Name_.  
5. **Drop** a _Text_ field from the _Builder_ at the right into the editor. 
    * Click the _Back_ (<) arrow to return to the _Builder_ after adding each field. 
6. **Drop** another _Text_ field under the first field.
7. **Drop** an _Image_ field onto the second _Text_ field to group them. 
8. **Drop** a _Link to Page_ field just below the _Image_ field to group it with the _Text_ and _Image_ fields.
    * Hover your mouse over the _Fields Group_ label to confirm that the three fields are grouped together.

## Configure the Field Labels and Field References

1. **Click** the first _Text_ field at the top of the page.  
2. **Type** `Title` as the _Label_ under the _Basic_ tab.
3. **Click** the _Advanced_ tab. 
4. **Type** `Title` as the _Field Reference_.
5. **Click** the second _Text_ field inside the _Fields Group_.  
6. **Type** `Text1` as the _Label_ under the _Basic_ tab.
7. **Type** `Text1` as the _Field Reference_ under the _Advanced_ tab.
8. **Click** the _Image_ field.  
9. **Type** `Image1` as the _Label_ under the _Basic_ tab.
10. **Type** `Image1` as the _Field Reference_ under the _Advanced_ tab.
11. **Click** the _Link to Page_ field.  
12. **Type** `Link1` as the _Label_ under the _Basic_ tab.
13. **Type** `Link1` as the _Field Reference_ under the _Advanced_ tab.

## Duplicate the Field Group Three More Times to Feature Four Hotels

1. **Click** the _Fields Group_ label. 
2. **Click** the _Options_ (three dots) icon beside the label.
3. **Click** _Duplicate_ in the drop-down menu.
4. **Click** _Duplicate_ again to add a third set of fields. 
5. **Click** _Duplicate_ a third time to add a fourth set of fields.
    * Make sure you have a total of four field sets with Text, Image, and Link to Page fields.

## Label the Second Set of Fields

1. **Click** the _Copy of Text1_ field in the first _Copy of Fields Group_.
2. **Type** `Text2` as the _Label_ under the _Basic_ tab.
3. **Type** `Text2` as the _Field Reference_ under the _Advanced_ tab.
4. **Click** the _Copy of Image1_ field.  
5. **Type** `Image2` as the _Label_ under the _Basic_ tab.
6. **Type** `Image2` as the _Field Reference_ under the _Advanced_ tab.
7. **Click** the _Copy of Link1_ field.  
8. **Type** `Link2` as the _Label_ under the _Basic_ tab.
9. **Type** `Link2` as the _Field Reference_ under the _Advanced_ tab.

## Label the Third Set of Fields

1. **Click** the _Copy of Text1_ field in the second _Copy of Fields Group_.
2. **Type** `Text3` as the _Label_ under the _Basic_ tab.
3. **Type** `Text3` as the _Field Reference_ under the _Advanced_ tab.
4. **Click** the _Copy of Image1_ field.  
5. **Type** `Image3` as the _Label_ under the _Basic_ tab.
6. **Type** `Image3` as the _Field Reference_ under the _Advanced_ tab.
7. **Click** the _Copy of Link1_ field.  
8. **Type** `Link3` as the _Label_ under the _Basic_ tab.
9. **Type** `Link3` as the _Field Reference_ under the _Advanced_ tab.

## Label the Fourth Set of Fields

1. **Click** the _Copy of Text1_ field in the third _Copy of Fields Group_.
2. **Type** `Text4` as the _Label_ under the _Basic_ tab.
3. **Type** `Text4` as the _Field Reference_ under the _Advanced_ tab.
4. **Click** the _Copy of Image1_ field.  
5. **Type** `Image4` as the _Label_ under the _Basic_ tab.
6. **Type** `Image4` as the _Field Reference_ under the _Advanced_ tab.
7. **Click** the _Copy of Link1_ field.  
8. **Type** `Link4` as the _Label_ under the _Basic_ tab.
9. **Type** `Link4` as the _Field Reference_ under the _Advanced_ tab.

## Hide the Fields Group Labels

1. **Click** the first _Fields Group_. 
2. **Click** the toggle beside _Show Label_ to hide the label.
3. **Click** the next _Fields Group_, the first _Copy of Fields Group_. 
4. **Click** the _Show Label_ toggle to hide.
5. **Click** the next _Fields Group_, the second _Copy of Fields Group_. 
6. **Click** the _Show Label_ toggle to hide.
7. **Click** the last _Fields Group_, the third _Copy of Fields Group_. 
8. **Click** the _Show Label_ toggle to hide.
9. **Click** _Save_ at the top right.

## Create the Featured Hotel Content

1. **Click** on the _Web Content_ tab.
2. **Click** _Add_.
3. **Choose** the _Featured Hotels Content_ Structure.
4. **Type** `Featured Hotels` for the _Name_ at the top.
5. **Type** `Livingstone Group Hotels` for the _Title_ field.
6. **Type** `Playa Azul Hotel` for the _Text1_ field.
7. **Click** the _Select_ button beside the _Image1_ field.
8. **Click** _Select File_.
9. **Choose** the `playaazul.jpg` file from your Course Module exercise folder.
10. **Click** _Add_.

## Add More Text and Images for the Featured Hotels Content

1. **Type** `Grand Livingstone Hotel` for the _Text2_ field.
2. **Click** the _Select_ button beside the _Image2_ field.
3. **Click** _Select File_.
4. **Choose** the `grandlivingstone.jpg` file from your Course Module exercise folder.
5. **Click** _Add_.
6. **Type** `The Iron Rose` for the _Text3_ field.
7. **Click** the _Select_ button beside the _Image3_ field.
8. **Click** _Select File_.
9. **Choose** the `ironrose.jpg` file from your Course Module exercise folder.
10. **Click** _Add_.

## Add the Last Text and Image for the New Web Content

1. **Type** `Purple Palace Hotel` for the _Text4_ field.
2. **Click** the _Select_ button beside the _Image4_ field.
3. **Click** _Select File_.
4. **Choose** the `purple.jpg` file from your Course Module exercise folder.
5. **Click** _Add_.
6. **Click** _Publish_ in the top right corner.

## Add Content to the Livingstone Landing Page

1. **Click** _Home_ at the top of the Site Administration panel.    
2. **Click** the _Edit_ icon in the top right.
3. **Open** the _Fragments and Widgets_ tab in the sidebar.
4. **Drag** the _Web Content Display_ widget from the _Widget_ tab to the top of the page.
5. **Click** the _Options_ icon on the right of the new display.
6. **Choose** _Configuration_.
7. **Click** the _Select_ button in the pop-up.
8. **Choose** the _Featured Hotels Content_ web content that we just created.
9. **Click** _Save_.
10. **Close** the pop-up.
11. **Click** _Publish_.

## Begin Creating the Featured Hotels Template

1. **Go to** your _exercise-src_ folder.
2. **Open** the `featured-hotels-template.ftl` file with _Visual Studio Code_.
3. **Click** to highlight the `<#-- Insert 01-div-header-and-body snippet here -->` comment.
4. **Type** `lfr` and choose the `01-div-header-and-body` snippet.
    * Alternatively, you can type the following to replace the comment:

```html
<div class="card-type-asset">
    <div class="card-item-first aspect-ratio">
    </div>
    <div class="card-body">
    </div>
</div>
```

## Add Code for the Image Header

1. **Press** _Enter_ and _Tab_ after the `<div class="card-header aspect-ratio">` line
2. **Type** `lfr` and choose the `02-hotel-image` snippet.
    * Alternatively, you can type the following to replace the comment:

```html
<#if Text1.Image1.getData()?? && Text1.Image1.getData() != "">
    <a href="${Text1.Image1.getData()}">
        <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image1", false)} src="${Text1.Image1.getData()}">
    </a>
</#if>
```

## Add Code for the Title and Link

1. **Press** _Enter_ and _Tab_ after the `<div class="card-body">` line.
2. **Type** `lfr` and choose the `03-hotel-title-link` snippet.
    * Alternatively, you can type the following to replace the comment:

```html
<h2 class="text-center">
    <a class="item-one" href="${Text1.Link1.getFriendlyUrl()}">${Text1.getData()}</a>
</h2>
```

## Add the Second Rows and Columns

1. **Click** to highlight the `<#-- Insert 04-top-row-second-column snippet here -->` comment.
2. **Type** `lfr` and choose the `04-top-row-second-column` snippet.
    * Alternatively, you can type the following to replace the comment:

```html
<li class="card col-md-6">
    <div class="card-type-asset">
        <div class="card-item-first aspect-ratio">
            <#if Text2.Image2.getData()?? && Text2.Image2.getData() != "">
                <a href="${Text2.Image2.getData()}">
                    <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image2", false)} src="${Text2.Image2.getData()}">
                </a>
            </#if>
        </div>
        <div class="card-body">
            <h2 class="text-center">
                <a class="item-one" href="${Text2.Link2.getFriendlyUrl()}">${Text2.getData()}</a>
            </h2>
        </div>
    </div>
</li>
```

## Add the Final Rows and Columns

1. **Click** to highlight the `<#-- Insert 05-second-row snippet here -->` comment.
2. **Type** `lfr` and choose the `05-second-row` snippet and _Save_ the file.
    * Alternatively, you can type the following to replace the comment:

```html
<ul class="list-unstyled row">
    <li class="card col-md-6">
        <div class="card-type-asset">
            <div class="card-item-first aspect-ratio">
                <#if Text3.Image3.getData()?? && Text3.Image3.getData() != "">
                    <a href="${Text3.Image3.getData()}">
                        <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image3", false)} src="${Text3.Image3.getData()}">
                    </a>
                </#if>
            </div>
            <div class="card-body">
                <h2 class="text-center">
                    <a class="item-one" href="${Text3.Link3.getFriendlyUrl()}">${Text3.getData()}</a>
                </h2>
            </div>
        </div>
    </li>
    <li class="card col-md-6">
        <div class="card-type-asset">
            <div class="card-item-first aspect-ratio">
                <#if Text4.Image4.getData()?? && Text4.Image4.getData() != "">
                    <a href="${Text4.Image4.getData()}">
                        <img class="aspect-ratio-item-fluid" ${languageUtil.format(locale, "download-x", "Image4", false)} src="${Text4.Image4.getData()}">
                    </a>
                </#if>
            </div>
            <div class="card-body">
                <h2 class="text-center">
                    <a class="item-one" href="${Text4.Link4.getFriendlyUrl()}">${Text4.getData()}</a>
                </h2>
            </div>
        </div>
    </li>
</ul>
```

## Add the Template to the Platform and Include the Title Data

1. **Go to** the _Livingstone Hotels & Resorts_ site in the browser.
    * Make sure you're logged in.  
2. **Go to** _Site Administration → Content & Data → Web Content_ in the _Menu_.  
3. **Click** the _Templates_ tab in the top menu.
4. **Click** the _Add_ at the top right.
5. **Type** `Featured Hotels Template` as the Title at the top of the page.
6. **Click** _Select Structure_ under the _Structure_ field in the _Properties_ menu.
7. **Choose** the `Featured Hotels Content` Structure.
8. **Copy** the code from our new _featured-hotels-template.ftl_ template.
9. **Paste** it into the Template editor, replacing the default text.
10. **Click** to highlight `<#-- Insert title data here -->` at the very top of the code.
11. **Click** the _Title_ field in the _Fields_ section to the left.
12. **Click** _Save_.

## Select the Template and View the Content

1. **Go to** the _Web Content_ tab.
2. **Click** the _Featured Hotels Content_.
3. **Click** _Select_ under the _Default Template_ field in the right column.
4. **Choose** the `Featured Hotels Template`.
    * Click _OK_ if the browser pop-up requests access.
5. **Click** _Publish_ at the top right.
6. **Click** _Home_ in Site Administration to view the content.

---

## Bonus Exercises

1. Update the Featured Hotels Template to your liking.
2. Create a Structure for a Press Release with the following:
    * Headline
    * Date of Publication
    * Logo
    * Content
3. Create a Template for the Press Release using the built-in editor.

---

## Next Up

* [Widget Templates](./widget-templates.md) 

## Previous Step

* [Web Content Templates](./web-content-templates.md)