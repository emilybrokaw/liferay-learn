# Exercise 2a: Turning on Staging and Publishing Content

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/edtU7AFmvyE

## Exercise Goals

* Turn on Staging
* Publish new Content

## Enable Staging on the Main Livingstone Site

1. **Open** the _Menu_.
2. **Go to** _Publishing_ → _Staging_ in the _Site Administration_ panel.
    - Make sure you are on the main Livingstone Hotels and Resorts site.
3. **Choose** _Local Live_.  
4. **Check** _Enabled on Public Pages_ under _Page Versioning_.  
5. **Click** the _Save_ button.  
6. **Click** _OK_ in the browser pop-up.  

![The Staging page with a success notification that "Local staging is successfully enabled".](./images/staging-on.png)

## Create the News and Specials Page

1. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
2. **Click** the _Add_ button.
3. **Choose** _Widget Page_.
4. **Type** `News & Specials` as the _Name_.
5. **Click** _Add_.
6. **Choose** _1 Column_ for the _Layout_.
7. **Click** _Save_.

![The settings for a new Widget Page called "News & Specials" with the layout set to one column.](./images/news-and-specials.png)

## Add New Bavarian Resort Offer Web Content

1. **Click** _Go to Site_ in the _Site Administration_ panel.
2. **Click** on _News & Specials_ in the _Navigation_ menu.  
3. **Open** the _Add_ menu at the top right of the page.
4. **Open** _Content_. 
5. **Drop** the _Bavarian Special Offer_ onto the page.  
6. **Click** _Options_ at the top of the new Web Content Display widget. 
7. **Click** _Look and Feel Configuration_. 
8. **Choose** _Barebone_ in the _Application Decorators_ drop-down.
9. **Click** _Save_.
10. **Close** the pop-up.

![The Bavarian Special Offer added to the News & Specials Widget Page in staging mode.](./images/barebone-bavarian-offer.png)

## Publish Our Changes to Live

1. **Click** the _Ready for Publication_ slider at the top.  
2. **Click** _Publish to Live_.  
3. **Type** `Initial Publication` as the _Name_.  
4. **Click** _Publish to Live_ at the bottom.  
5. **Close** the pop-up.

![The Initial Publication listed under the Publish to Live heading.](./images/initial-publish.png)

## Create a Content Update Page Variation

1. **Click** the _Options_ menu in the top right of the _Staging_ menu. 
2. **Choose** _Page Variation_.  
3. **Click** _Add Page Variation_.  
4. **Type** `Hotel Americana Offer Content Update` as the _Name_.
5. **Click** _Add_.  
6. **Close** the pop-up.

![The Hotel American Offer Content Update added as a new Page Variation below the Main Variation.](./images/americana-offer-variation.png)

## Add Hotel Americana Offer to the New Content Update Variation

1. **Click** on the _Add_ menu at the top right.
2. **Open** _Content_.
3. **Drag** the _Hotel Americana Special Offer_ content onto the page under the _Bavarian Special Offer_.
4. **Click** _Options_ at the top of the new Web Content Display widget. 
5. **Click** _Look and Feel Configuration_. 
6. **Choose** _Barebone_ in the _Application Decorators_ drop-down.
7. **Click** _Save_.
8. **Close** the pop-up.

![A preview of the Hotel Americana Page Variation for the News & Specials page with the Hotel Americana Special Offer web content added to the page.](./images/americana-offer-complete.png)

## Publish the Content Update to Live

1. **Click** the _Ready for Publication_ slider at the top.  
2. **Click** the _Publish to Live_ button.  
3. **Type** `Hotel Americana Offer Added` as the _Name_.  
4. **Click** the _Publish to Live_ button.
5. **Close** the pop-up.

![The completed Hotel Americana page variation published to live.](./images/americana-content-complete.png)

---

## Bonus Exercises

1. View the changes we made in the live version of the site. Practice making changes and switching between staging and live in the UI.
2. Create a special offer Web Content article for the Bali Resort location. Create another Page Variation that replaces the Bavarian Special Offer with the new Bali Special Offer. Publish the Page Variation to live. 

---

## Next Up

* [Exercise 2b: Automating Staging Publication](./exercise-2b-automating-staging-publication.md)

## Previous Step

* [Staging Site Pages and Content](./staging-site-pages-and-content.md)
