# Exercise 2: Preparing Forms with Validation and Gathering Feedback

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/t2Ag_MgS4q0

## Exercise Goals

* Add Text Validation for the Employee Feedback Form
* Require CAPTCHA for the Employee Feedback Form
* Fill out the Form and View Form Entries

## Add Text Field Validation to the Employee Feedback Form

1. **Open** the _Menu_.
2. **Go to** _Content & Data_ → _Forms_  in the _Site Administration_ panel.
	* You should be in the Livingstone Loop site already.
3. **Click** the _Employee Feedback Form_. 
4. **Click** the _Add_ button.
5. **Drag** a _Text Field_ to the bottom of the Form.
6. **Type** `Email Address` as the _Label_.
7. **Click** the _Properties_ tab for the field.
8. **Click** the _Validation_ slider to enable validation.
9. **Choose** _Is not email_ under the _If Input_ drop-down.
10. **Type** `Answer must be in the form of name@address.com` under _Show Error Message_.

![Validation enabled for the Email Address field with the If Input set to "Is not email".](./images/field-valid.png)

## Enable CAPTCHA for the Form

1. **Click** the _Options_ icon at the top of the page.
2. **Choose** _Settings_.
3. **Click** the _Require CAPTCHA_ slider.
4. **Click** _Done_.
5. **Click** _Save Form_.

![The Form Settings with Require CAPTCHA enabled.](./images/require-captcha.png)

## Add the Employee Feedback Form to a Page

1. **Click** _Go to Site_ in the _Site Administration_ panel.
2. **Click** the _Add_ icon to open the _Add_ panel.
3. **Go to** _Widgets_ → _Collaboration_.
4. **Drag** a _Form_ Widget to the bottom-left of the page.
5. **Click** _Select Form_.
6. **Choose** the _Employee Feedback Form_.
7. **Click** _Save_.
8. **Close** the pop-up.

![The completed Employee Feedback Form added to the Home page as a widget.](./images/form-on-page.png)

## Fill out the Employee Feedback Form

1. **Click** to fill in your answers for the _How satisfied are you with the following_ grid. 
2. **Click** to type in the _Email Address_ field.
3. **Type** `josiah.copeland`.
4. **Click** _Next_.
	* The Error Message should have appeared below the _Email Address_ field.
5. **Type** `josiah.copeland@livingstone.com` in the _Email Address_ field.
6. **Click** _Next_.
7. **Choose** an option for the _I think the length of this survey:_ field.
8. **Type** the _CAPTCHA_ text verification.
9. **Click** _Submit_.

![The final page of the Employee Feedback Form with the questions and Text Verification completed.](./images/survey-completed.png)

## Review the Form Submission

1. **Open** the _Menu_.
2. **Go to** _Content & Data_ → _Forms_ in the _Site Administration_ panel.
3. **Click** on the _Options_ icon for the _Employee Feedback Form_.
4. **Choose** _View entries_.
5. **Click** on the _Options_ icon for the Form Entry.
6. **Choose** _View_.
    * You may need to scroll to the right to see the _Options_ icon.
	* Here you can see all the answers we just submitted as Josiah Copeland.

![The Form Entries view page for the Employee Feedback Form as completed by the user Josiah Copeland.](./images/form-entries.png)

---

## Bonus Exercises

1. Add a field for employees to fill in the number of years they have worked at Livingstone. Enable validation so that employees cannot put in a number greater than 25 (Livingstone has only been around for 25 years).
2. Fill out the Form as Omar Miles. View the Form Entries and look at Omar's response to the Employee Feedback Form. 

---

## Next Up

* [Using Analytics Cloud with Forms to Optimize Evaluation](./using-analytics-cloud-to-optimize-evaluation.md)

## Previous Step

* [Evaluating User Feedback with Forms](./evaluating-user-feedback-with-forms.md)