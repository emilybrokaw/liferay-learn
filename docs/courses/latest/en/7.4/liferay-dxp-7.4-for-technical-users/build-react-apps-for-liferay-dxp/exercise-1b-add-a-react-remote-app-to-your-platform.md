# Exercise 1b: Add a React SPA to Your Platform

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/6ggcg6XMkN8

## Exercise Goals

- Register a React Remote App with Liferay DXP
- Add the App to a Page as a Remote App Widget

## Register the Faria Financial Manager App as a Remote App

1. **Open** an instance of Liferay DXP at `localhost:8080`.
	* Make sure you have the Faria Financial Manager App running at `localhost:3000`. 
2. **Open** the _Global Menu_.
3. **Select** _Remote Apps_ under _Custom Apps_ in the _Applications_ tab.
4. **Click** the _Add_ icon. 
5. **Type** `Faria Financial Manager` as the name.
6. **Open** the _Type_ drop down. 
7. **Select** _IFrame_. 
	* Note: Since the Faria Financial Manager is a fairly simple App, we are using IFrame. More complex Apps should use Custom Element.
8. **Type** `http://localhost:3000/` as the URL.
9. **Click** _Publish_. 

## Create a Financial Management Page

1. **Go to** the main site. 
2. **Go to** _Site Builder_ &rarr; _Pages_ in the _Site Menu_.     
3. **Click** the _Add_ icon.  
5. **Choose** _Public Page_.
6. **Choose** _Blank_ for the Page Template.
7. **Type** `Financial Management` as the _Name_.
8. **Click** _Add_.
 

## Create a Financial Management Page

1. **Click** the _Fragments and Widgets_ (gray plus sign) icon in the far right toolbar.   
2. **Drag and Drop** a _Container_ layout element onto the page.
3. **Click** the _Widgets_ tab.  
4. **Click** the _Remote Apps_ category.
5. **Drag and Drop** the _Faria Financial Manager_ widget into the _Container_.
6. **Click** _Publish_.
7. **Click** the _Financial Management_ page to view the widget. 

---

## Bonus Exercise
1. Create a dashboard page for Mondego Group customers. Be sure to include the Faria Financial Manager App as well as areas for blog posts, comments, and a profile.

---

## Next Up

* [Summary](./summary.md)

## Previous Step

* [Exercise 1a: Use a Remote React App with Liferay DXP](./exercise-1a-use-a-remote-react-app-with-liferay-dxp.md)