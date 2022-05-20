# Evaluating User Feedback with Forms

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/jnUUvccU8OM

Once forms have been created and published and users have filled them out and submitted them, businesses need to see and use the information gathered. Data Analytics has become increasingly important, and statistical analysis is a great way to interpret the information gathered from Forms. 

It's also important to ensure the information your users fill out in your Forms is accurate. Answers given should always fit the appropriate requirements (e.g., an email address field should always include `@[somedomain].com`), and the Forms should only be filled out by actual users. In this section, we will learn how to optimize Forms to meet these requirements.

## Gathering Feedback from Livingstone's Forms

Josiah and Natalia have created and added Forms within the Livingstone platform. Natalia believes the user information she gathers from these Forms will help Livingstone have a clear picture of how to improve both the guest and employee experience, but if users don't fill out Natalia's forms correctly, gathering feedback in order to make any necessary business adjustments becomes significantly more challenging.

## Form Entries

Once users have filled out the Forms you have created for the sites within your platform, you will want to be able to access their data from those filled-out Forms.

```{important}
Key Point: <br>
**Form Entries** are Forms that have been filled out by users. There are three things you can do with them:
<ul>
	<li>View Form Entries</li>
	<li>Export Form Entries</li>
	<li>Delete Form Entries</li>
</ul>
```

![Selecting options for an individual Form.](./images/form-options.png)

To view Form Entries, go to the _Forms_ section of _Site Administration_ and click the _Options_ icon next to any given Form and select the _View Entries_ option. From here, you can select options for individual entries to either view or delete an individual entry.

In order to export all Form Entries, simply select that option for an individual Form from within the _Forms_ section of _Site Administration_. This can also be done by selecting _Export_ under the _Options_ icon at the top of the Form Entries page. Entries can be exported as CSV, JSON, XLS, or XML files for use with third-party applications.

## Ensuring Forms are Filled Out Properly

Certain fields in the Forms you create might need to only allow for particular values. You need to have a way to validate answers within these fields when you create your Form and before users start filling the form out. Likewise, your Forms should have a way to validate that an actual user filled out the Form and not a bot pretending to be that user. Liferay offers solutions to both of these issues through Field Validation and enabling CAPTCHA for Form Submissions.

```{important}
Key Point: <br>
**Validation** ensures that only certain values are entered in a field. Validation is available for both text and numeric fields in the Forms you create.
```

![Text validation in action.](./images/text-validation.png)

In order to enable Validation for a field in your Form, go to that field's _Properties_ tab and turn on the _Validation_ toggle. From here, you can set one of five conditions:

- If Input Contains
- If Input Does Not Contain
- If Input Is not URL
- If Input Is not Email
- If Input Does not Match

These conditions are then tied to the value you enter below it. Lastly, you can type out a unique error message that will display if the condition is not met.

Enabling Validation for Numeric fields works the same way. The only difference is the conditions. In this case, they are:

- Is greater than or equal to
- Is greater than
- Is not equal to
- Is less than or equal to
- Is less than

```{important}
Key Point: <br>
**CAPTCHA** prevents a bot from submitting Forms by requiring users to fill it out before the Form can be completed.
```

![Enabling CAPTCHA in Form Settings.](./images/require-captcha.png)

To enable CAPTCHA in your Form, simply go to the Form's settings. This can be done by editing your Form from within _Site Administration_ and clicking the _Options_ icon at the top of the Form. From there, it's simple: find the _Require CAPTCHA_ toggle and enable it. Once that's done, your Form has protection against bot submissions.

## Knowledge Check

* _____________________ are Forms that have been filled out by users.
* Validation is available for two types of fields: 
	* _____________________ field 
	* _____________________ field
* _____________________ prevents bots from submitting Forms.

---

## Next Up

* [Exercise 2: Preparing Forms with Validation and Gathering Feedback](./exercise-2-preparing-forms-and-gathering-feedback.md)

## Previous Step

* [Exercise 1: Creating Forms in Liferay](./exercise-1-creating-forms-in-liferay.md)