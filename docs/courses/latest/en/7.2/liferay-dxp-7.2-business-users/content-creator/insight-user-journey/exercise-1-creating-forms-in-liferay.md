# Creating Forms in Liferay

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/u5QtBFjfsrk

## Exercise Goals

* Create a simple Form
* Create a reusable group of form fields

## Navigate to the Global Forms Page

1. **Open** the _Menu_.
2. **Click** on the _Site Selector_ in the _Site Administration_ panel.
3. **Click** on the _My Sites_ tab.
4. **Click** on the _Global_ site.
5. **Go to** _Content & Data_  → _Forms_ in the _Site Administration_ panel.
6. **Click** the _Add_ button near the top right of the _Forms_ page.

![THe New Form editor with the Add Elements sidebar open.](./images/new-form.png)

## Create the New Guest Feedback Form 

1. **Click** _Untitled Form_ to edit the form title.
2. **Type** `Satisfaction Survey` in the _Title_ section.
3. **Type** `The Guest Satisfaction survey for each Hotel location` under the _Title_.

![The New Form editor with the title "Satisfaction Survey" and a description added.](./images/survey-titled.png)

## Add a Single Selection Field to Gather the Overall Opinion

1. **Click** the _Add_ button near the top right.
	* This will open up a sidebar of fields we can add to the form.
2. **Drag** the _Single Selection_ field into the form.  
3. **Type** `What is your overall opinion of Livingstone Hotels & Resorts?` under _Label_.  
4. **Type** `Choose the option closest to what you think` under _Help Text_.  
5. **Type** `Very poor` for the first option.  
6. **Type** `Poor` for the second option.  
7. **Type** `Neutral` for the third option.  
8. **Type** `Good` for the fourth option.  
9. **Type** `Very good` as the last option.

![A Single Selection question added to the Satisfaction Survey with five options.](./images/field-1.png)

## Add a Multiple Selection Field to Gather Positive Associations

1. **Click** the back arrow on the sidebar to get back to the fields. 
2. **Drag** the _Multiple Selection_ field into the form under the _Single Selection_ field.  
3. **Type** `Which of the following do you associate with Livingstone Hotels & Resorts?` in the _Label_ field.  
4. **Type** `Choose any number of options` under _Help Text_.  
5. **Type** `Luxury` for the first option.  
6. **Type** `Good value` for the second option.  
7. **Type** `Exciting` as the third option.  
8. **Type** `Comfortable` as the final option.
9. **Click** the back arrow on the sidebar at the top right to get back to the fields.

![A Multiple Selection question added with four options.](./images/field-2.png)

## Add a Text Field to Gather What Improvements Can Be Done

1. **Drag** a _Text Field_ into the form under the _Multiple Selection_ field.  
2. **Type** `Is there anything specific we could be doing better?` under _Label_.  
3. **Choose** _Multiple Lines_ under _My text field has_.
4. **Close** the sidebar.

![A Text Field added to the form that allows multiple lines of free response.](./images/survey-complete.png)

## Add a Success Page

1. **Click** on the _Options_ menu for the survey. 
	* This will be the _Options_ menu in the form builder.
2. **Choose** the _Add Success Page_ option.
3. **Type** _`Success!`_ for the _Title_ field.
4. **Type** _`Your feedback is highly valued. Thank you for filling out this form.`_ for the _Content_ field. 
5. **Click** the _Publish Form_ button.

![The header of the completed Satisfaction Form with a progress bar.](./images/feedback-form.png)

## Add the Form to the Luxury Hotel Landing Page Site Template

1. **Open** the _Menu_.
2. **Go to** _Sites_ → _Site Templates_ in the _Control Panel_.
3. **Click** _Luxury Hotel Location Site_.
4. **Click** _The Livingstone Difference_ in the _Navigation_ menu.
5. **Click** the _Add_ icon in the top right corner to open the _Add Panel_.
6. **Go to** _Widgets_ → _Collaboration_.
7. **Click** to add the _Form_ widget to the left column.
8. **Click** _Select Form_.
9. **Click** the _Scope_ tab.
10. **Choose** _Global_ from the drop-down.
11. **Click** _Save_.
12. **Click** the _Setup_ tab.
13. **Click** the _Satisfaction Form_.
14. **Click** _Save_.
15. **Close** the pop-up.

![The Satisfaction Form added to The Livingstone Difference page on the Luxury Hotel Location Site template.](./images/form-displayed.png)

## Import the Employee Satisfaction Form

1. **Open** the _Menu_.
2. **Click** on the _Site Selector_ in the _Site Administration_ panel.
3. **Click** on the _My Sites_ tab.
4. **Click** on the _Livingstone Loop_ site.
5. **Go to** _Content & Data_ → _Forms_ in the _Site Administration_ panel.   
6. **Click** the _Options_ icon in the top right corner.  
7. **Choose** _Export/Import_.  
8. **Click** the _Import_ tab.
9. **Click** on the _Select File_ button.
10. **Choose** the `employee-feedback-form.lar` from your Course Module exercises folder.
11. **Click** _Continue_ → _Import_.
12. **Close** the pop-up.

![The imported Employee Feedback Form shown on the Forms page.](./images/imported-survey.png)

## Review the Imported Form

1. **Click** the _Employee Feedback Form_.  
2. **Click** the field that says _How satisfied are you with the following_.

![The Employee Feedback Form which uses a grid structure to organize questions.](./images/grid-field.png)

## Update the Form's Grid Field

1. **Type** `Amount of Work Time vs. Break Time` into the last option field under _Rows_.  
2. **Click** the _Save Form_ button at the bottom.  
3. **Click** _Preview Form_ at the bottom.

![A preview of the Employee Satisfaction Form showing the grid of questions and response options.](./images/employee-satisfaction-preview.png)

## Create an End of Form Element Set

1. **Close** the tab displaying the Form preview.
2. **Click** the _Back_ button at the top left to navigate back to the Forms application page.
3. **Click** the _Element Sets_ tab.  
4. **Click** the _Add_ button near the top right.  
5. **Click** _Untitled Element Set_ to edit the title.
6. **Type** `End of Form Set` as the _Title_.
7. **Click** to edit the description under the title.
8. **Type** `Use this set on the last page of a survey or feedback form` in the _Description_ section.

![The editor for a New Element Set title "End of Form Set".](./images/element-set-titled.png)

## Add a Select From List Field to Gather Survey Satisfaction

1. **Click** the _Add_ button.  
2. **Drag** the _Select from List_ field into the form.  
3. **Type** `I think the length of this survey:` under _Label_.  
4. **Type** `Was too long` for the first option.  
5. **Type** `Was a little long` for the second option.  
6. **Type** `Was just right` for the third option.  
7. **Type** `Could have been longer` as the last option.

![A Select from List field added to the Element Set with four options added.](./images/element-set-field-1.png)

## Add a Text Field for Additional Comments

1. **Click** the _back_ button.
2. **Drag** a _Text Field_ into the form.
3. **Type** `Is there anything else you would like to let us know about?` under _Label_.
4. **Choose** _Multiple Lines_ under _My text field has_.
5. **Click** _Save_.

![The complete End of Form Set element set with one Select from List field and one multiple lines Text Field.](./images/element-set-complete.png)

## Add the Element Set to an Existing Form

1. **Click** the _Back_ button at the top left to navigate back to the Forms application page.
2. **Click** on the _Forms_ tab.
3. **Click** on the _Employee Feedback Form_.
4. **Click** the _Options_ icon to the right of the page map at the top of the form.  
5. **Choose** _Add New Page_.
6. **Click** the _Element Sets_ tab.  
7. **Drag** our _End of form set_ into the form.  
8. **Click** _Save Form_.

![The End of Form Set added to a second page of the Employee Feedback Form.](./images/page-2.png)

---

## Bonus Exercises

1. Create a new form on the Livingstone Hotels & Resorts site for gathering feedback about the user experience. The form should be at least three pages long with no more than five fields on a page.
2. Create an Element Set for commonly asked user experience questions and add it to the new form. 

---

## Next Up

* [Evaluating User Feedback with Forms](./evaluating-user-feedback-with-forms.md)

## Previous Step

* [Gathering User Feedback with Forms](./gathering-user-feedback-with-forms.md)