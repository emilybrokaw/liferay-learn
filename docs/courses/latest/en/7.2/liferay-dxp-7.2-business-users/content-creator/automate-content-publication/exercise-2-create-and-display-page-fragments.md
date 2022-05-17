# Exercise 2: Creating and Displaying Page Fragments

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/QR7gkRUVhl4

## Exercise Goals

* Create a Content Page using Page Fragments
* Create editable images and text for Marketing teams

## Import a Fragment Collection

1. **Open** the _Menu_.
2. **Go to** _Site Builder_ → _Page Fragments_ in the _Site Administration_ panel.
	* You should be in the Livingstone Hotels & Resorts site. When you get to the Page Fragments section of _Site Administration_, you should see there are currently no Collections available.
3. **Click** the _Options_ icon next to _Collections_.
4. **Choose** _Import_.
5. **Click** _Browse/Choose File_.
6. **Choose** the `landing-page.zip` file from your Course Module exercise folder.
7. **Click** _Import_.
8. **Close** the pop-up.

![Page Fragments in the Livingstone Front Page collection.](./images/imported-fragments.png)

## View the Fragments Editor

1. **Click** on the new _01-Main Banner_ fragment.
    * Here you'll see the code that makes up the Banner. The code is using _Bootstrap_ classes to style HTML content. You'll also see a preview of the content in the bottom right corner. Notice that the HTML also contains the `<lfr-editable>` tag for a few elements.
2. **Click** the _Publish_ button at the top right corner.

![The code editor for the Main Banner.](./images/fragment-editor.png)

## Add the Fragments to a Content Page

1. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
2. **Click** _Add_.
3. **Choose** _Content Page_.
4. **Type** `Home` for the page _Name_.
5. **Click** _Add_.
6. **Click** on the _Livingstone Front Page_ collection on the right side of the Page Editor.
7. **Click** to add the _01-Main Banner_ Fragment to the Page.
8. **Click** where it says _Livingstone Hotels and Resorts_.
9. **Click** the _edit_ icon.
    - This is the icon that looks like a pencil.
10. **Replace** the text with `Welcome to Livingstone`.

![The Editor view for the Home Content Page with the new text "Welcome to Livingstone" added.](./images/edit-banner.png)

## Add the Remaining Fragments to the Content Page

1. **Click** to add the _02-Featured Content_ Fragment.
2. **Click** to add the _03-Call to Action_ Fragment.
3. **Click** to add the _04-Middle Banner_ Fragment.
4. **Click** to add the _05-Hotel Features_ Fragment.
5. **Click** to add the _06-Middle Call to Action_ Fragment.
6. **Click** to add the _07-Featured Packages_ Fragment.
7. **Click** to add the _08-Featured Destinations_ Fragment.
8. **Click** to add the _09-Testimonial 1_ Fragment.
9. **Click** to add the _10-Testimonial 2_ Fragment.

![Two testimonial fragments added to the page.](./images/fragments-in-page.png)

## Update the Fragment Content Titles

1. **Click** on the main body text in the _01-Main Banner_ Fragment.
2. **Click** the _edit_ icon.
3. **Replace** the text with `Get ready for your next big adventure. Livingstone Hotels & Resorts will take you there.`
4. **Click** on the main body text in the _02-Featured Content_ Fragment.
5. **Click** the _edit_ icon.
6. **Replace** the text with `Experience something new.`
7. **Click** on the image in the _02-Featured Content_ fragment to update it.
8. **Click** the _edit_ icon.
9. **Click** _Select_.
10. **Click** _Select File_.
11. **Choose** the `new.jpeg` file from your Course Module exercise folder.
12. **Click** _Add_.

![The Featured Content fragment with new text "Experience something new." added.](./images/updated-content.png)

## Clean up the Fragment Text

1. **Edit** the body text under _120 Hotels_ in the _05-Hotel_ Fragment.
2. **Replace** `16 hotels` with `120 hotels`.
3. **Edit** the body text under _Award Winning Service_ in the _05-Hotel_ Fragment.
4. **Replace** `experiece` with `experience`.
5. **Replace** `starts` with `stars`.

![The Hotel Features fragment with typos corrected.](./images/updated-text.png)

## Publish the Content Page

1. **Click** _Publish_ in the top right corner.
2. **Open** the _Menu_.
3. **Go to** _Go to Site_ in the _Site Administration_ panel.
4. **Click** on the second _Home_ page in the navigation bar.

![The completed Home Content Page ready to be published.](./images/home-page.png)

## Update the Home Page

1. **Open** the _Menu_.
2. **Go to** _Site Builder_ → _Pages_ in the _Site Administration_ panel.
3. **Drag** the _Home_ Content Page from the bottom of the page list to the top.
    * You can drag pages by hovering over the left side of the page name.
4. **Click** _Options_ → _Configure_ next to the original _Home_ Widget Page.
5. **Type** to change the _Name_ to _Hotels & Resorts_.
6. **Click** _Save_.
7. **Go to** _Go to Site_ in the _Site Administration_ panel.

![The complete and published Home page for the Livingstone Hotels and Resorts site.](./images/new-home-update.png)

---

## Bonus Exercise

1. Create a second Content Page using the default Page Fragments found in the _Basic Sections_ collection. Use your own images and come up with text that would make sense for Livingstone's _About_ page.
2. Use some of the Page Fragments from the Livingstone Front Page collection to create a marketing page for Livingstone. Edit any editable elements to create a page highlighting Livingstone's travel packages.

---

## Next Up

* [Create Self-Publishing Pages with the Asset Publishers](./create-self-publishing-pages.md)

## Previous Step

* [Simplifying Content Updates and Page Creation with Fragments](./simplifying-updates-and-page-creation-with-fragments.md)