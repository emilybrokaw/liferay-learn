# Organizing Assets with Categories and Tags

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/MvTp90tFv5I

## Exercise Goals

* Create a Vocabulary and categorize the assets
* Add tags to your assets
* Configure asset auto-tagging

## Create a Vocabulary for Livingstone Loop Assets

1. **Open** the _Menu_.
2. **Click** the _Site Selector_.
3. **Click** the _My Sites_ tab.
4. **Choose** the _Livingstone Loop_ site.  
5. **Go to** _Categorization_ → _Categories_ in the _Site Administration_ panel.
6. **Click** the _Add_ button.
7. **Type** `Employee Documents` as the _Name_.
8. **Type** `The Vocabulary for organizing all employee documents` as the _Description_.
9. **Click** _Save_.

![The newly added Employee Documents Vocabulary.](./images/employee-documents-vocab.png)

## Add the Employee Records Category

1. **Click** on the _Employee Documents_ Vocabulary.
2. **Click** the _Add_ button near the top right.
3. **Type** in `Employee Records` for the _Name_.
4. **Click** _Save_.

![The new Employee Records Category added to the Employee Documents Vocabulary.](./images/new-category.png)

## Add More Categories

1. **Click** the _Add_ button near the top right.
2. **Type** in `Onboarding` for the _Name_.
3. **Click** _Save_.
4. **Click** the _Add_ button near the top right.
5. **Type** in `Legal` for the _Name_.
6. **Click** _Save_.

![The new Onboarding and Legal categories added to the Employee Documents Vocabulary.](./images/more-categories.png)

## Add Sub-Categories for Onboarding

1. **Click** the _Onboarding_ category.
2. **Click** the _Add_ button.
3. **Type** in `Employee Handbooks`.
4. **Click** _Save_.
5. **Click** the _Add_ button near the top right.
6. **Type** in `Job Training` for the _Name_.
7. **Click** _Save_.

![The Employee Handbooks and Job Training subcategories added to the Onboarding Category.](./images/sub-categories.png)

## Categorize the Employee Record for Omar Miles

1. **Open** the _Menu_.
2. **Go to** _Content & Data_ → _Documents and Media_ in the _Site Administration_ panel.
3. **Click** the _Options_ menu next to _Omar Miles Employee Record_.
4. **Choose** _Edit_.
5. **Open** the _Categorization_ section toward the bottom.
6. **Click** _Select_ next to the _Employee Documents_ field.
7. **Click** the _Employee Records_ category to highlight it.
8. **Click** _Add_ at the bottom right.
9. **Type** `Employee, Employee Record, HR, Livingstone Life` in the _Tags_ field.
	- The commas should separate each word or phrase into its own tag. Alternatively, you can press _Enter_ after each tag is typed.
10. **Click** _Publish_.

![The Employee, Employee Record, HR, and Livingstone Life Tags and the Employee Records Category added to the Omar Miles Employee Record document.](./images/omar-categorized.png)

## Upload the Initial Draft of the Employee Handbook

1. **Click** the _Add_ button.
2. **Choose** _File Upload_.
3. **Click** _Browse/Choose File_.
4. **Choose** the `handbook.pdf` file from your course module exercise folder.

![The handbook.pdf file added as a New Document.](./images/employee-handbook.png)

## Categorize the Employee Handbook

1. **Click** to expand the _Categorization_ section if necessary.
2. **Click** _Select_ next to the _Employee Documents_ field.
3. **Click** the _Onboarding_ category to highlight it.
4. **Click** the add button to expand the sub-categories beneath the _Onboarding_ category.
5. **Click** on the _Employee Handbooks_ category to highlight it.
6. **Click** _Add_.
7. **Type** `Employee, Employee Handbook, HR, Livingstone` in the _Tags_ field.
8. **Click** _Publish_.

![Onboarding and Employee Handbooks Categories and Employee, Employee Handbook, HR, and Livingstone Tags added to the Handbook document.](./images/handbook-categorized.png)

## Configure Image Auto-Tagging to use TensorFlow

1. **Open** the _Menu_.
2. **Go to** _Control Panel_ → _Configuration_ → _System Settings_.
3. **Click** _Assets_ found under the _Content and Data_ section.
4. **Click** _TensorFlow Image Auto Tagging_ under _Virtual Instance Scope_ near the bottom left side of the page.
5. **Click** the checkbox to _Enable TensorFlow Image Auto Tagging_.
6. **Type** `0.5` as the _Confidence Threshold_.
	- TensorFlow assigns a confidence level between 0 and 1 for each tag, where 1 is the highest confidence and 0 is the lowest. This field sets the minimum confidence level that TensorFlow needs to apply a tag.
7. **Click** _Save_.

![The System Settings Image Auto Tagging page opened with TensorFlow Image Auto Tagging enabled.](./images/image-auto-tagging-enabled.png)

## Configure Text Auto-Tagging to use OpenNLP

1. **Click** the _System Settings_ link at the top of the page.
2. **Click** _Assets_ under the _Content and Data_ section.
3. **Click** _OpenNLP Text Auto Tagging_ under _Virtual Instance Scope_.
4. **Type** `0.5` as the _Confidence Threshold_.
	- OpenNLP assigns a confidence level between 0 and 1 for each tag, where 1 is the highest confidence and 0 is the lowest. This field sets the minimum confidence level that TensorFlow needs to apply a tag.
5. **Click** the checkbox to _Enable OpenNLP Text Auto Tagging_.
6. **Click** _Save_.

![Text Auto Tagging settings page with OpenNLP Text Auto Tagging enabled.](./images/text-auto-tagging-enabled.png)

---

## Bonus Exercises

1. Create a Vocabulary for the _Livingstone Hotels & Resorts_ site. Be sure to add categories for Hotels, Resorts, and Vacation Packages.
2. Disable asset auto-tagging on the _Livingstone Life_ site by going to _Configuration_ → _Settings_ in the _Site Administration_ panel. 

---

## Next Up

* [Organizing Assets into a Folder Structure](./organizing-assets-with-folders.md)

## Previous Step

* [Organizing Assets with Metadata](./organizing-assets-with-metadata.md)
