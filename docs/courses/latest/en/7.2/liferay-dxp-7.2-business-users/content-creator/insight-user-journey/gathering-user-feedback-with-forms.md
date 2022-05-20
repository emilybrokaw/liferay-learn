# Gathering User Feedback with Forms

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/zNRBNudyb5U

Surveys and feedback forms are powerful tools that can be leveraged by any business. Integrating these assets into your platform is essential for gathering and organizing data from your users. Being able to create and customize forms with various input fields is a powerful out-of-the-box feature of Liferay DXP.

## Collecting Feedback Online at Livingstone

Josiah Copeland and his team of administrators along with Natalia and the Marketing team want to ensure that the Livingstone Hotels & Resorts platform is meeting the needs of their employees as well as the expectations of their customers.

Josiah wants to gather feedback by providing surveys on both Livingstone Loop for their employees and the public-facing Hotel location sites for their customers. Natalia needs to create forms with specific fields relevant to each aspect of the guest and employee experiences.

## Forms in Liferay DXP

One of the Assets available in the _Content & Data_ section of the _Site Administration_ panel is _Forms_. Content Creators can use Forms to create surveys that users can fill out on different sites within the platform.

```{important}
Key Point: <br>
**Forms** allow content teams to digitize their process for gathering user feedback within the platform itself.
```

![The Forms section of Site Administration.](./images/forms-and-elements.png)

New forms can be created by going to _Content & Data_ → _Forms_ in the _Site Administration_ panel. Here, the Content and Marketing teams can create new _Forms_ and _Element Sets_.

## Forms vs. Dynamic Data Lists

When you need a Form, what you are really looking for is data. There are two applications for building forms to collect the data you need in Liferay DXP:

* Liferay Forms - The primary form-building application is for the simplest one or two question survey about meal preference to the most complex, multi-page, homeowner's insurance application containing rules and lists populated by a REST data provider.
* Dynamic Data Lists (DDL) - Provides a User Interface tool for building reusable forms and list-based applications intended for display on pages using templates

```{important}
Key Point: <br>
**Dynamic Data Lists** should only be used:
<ul>
  <li>If you need a way for users to enter data and you need to display the data in the User Interface</li>
  <li>If you need to style your lists and forms with Templates</li>
  <li>If you need Color, Geolocation, Web Content, or Link to Page fields</li>
</ul>
```

![Adding a Dynamic Data List from the Site Administration panel.](./images/ddl.png)

If you do not need any of the features listed above, it is recommended that you use Forms instead of DDLs to collect data in the platform.

> Note: A third form-building tool is available to Enterprise customers called Kaleo Forms. Kaleo Forms integrates form-building with workflow to create form-based business processes, like a Conference Room Checkout Form or a Support Ticket Process so support tickets go through the proper channels on their way to resolution. Read more about Kaleo Forms in the workflow section. Kaleo Forms and Workflow are covered in the Manage Business Workflow course module.

## Creating Forms

To create a Form or manage an existing Form, you need to use the _Forms_ section of the _Site Administration_ panel. The first thing you'll see in this section is a list of existing forms, if there are any. To add a new Form, click the _Add_ button on the _Forms_ page.

```{important}
Key Point: <br>
**Fields** are used to build Forms from within the Forms editor.
```

![Adding fields to a new Form in the Forms editor.](./images/form-editor.png)

You can add any number of fields to new Forms you create. The currently available fields include:

- Paragraph: a text field with a title  
- Text Field: a simple text field  
- Select from List: choose one or more options from a list  
- Single Selection: choose only one item with a radio button  
- Date: a datepicker to select a date  
- Multiple Selection: choose multiple options using a checkbox  
- Grid: select options from a matrix  
- Numeric: type in a number  
- Upload: upload files into the form

The _Paragraph_ field displays static text within your form, while the rest of the fields allow for user input. When a user submits a form, the information in the fields is collected.

To add fields, just click and drag them from the drop-down that appears on the right after clicking the _Add_ button. An _Options_ menu will then take the place of the _Add_ menu, allowing you to label the field, provide help text, and add any other information based on the specific form you want to create.

![Labeling a field and adding field options.](./images/field-options.png)

The Forms editor also allows you to add multiple pages to your forms, creating a more user-friendly experience.

![Adding a second page to a Form.](./images/forms-pages.png)

## Adding Element Sets

It is beneficial for Content Creators to have a way to reuse multiple elements and their configurations in multiple Forms. This is where _Element Sets_ come in.

```{important}
Key Point: <br>
**Element Sets** allow you to group and configure fields that can be re-used across many different Forms.
```

![Where you can add Element Sets from Site Administration.](./images/element-sets-example.png)

For example, a Content Creator could create an Element Set for User Information that includes a _Text_ field for the user's name, a _Date_ field for the date of submission, and a _Select List_ field for overall experience between 1 and 5. This can be the basic set of fields that will be used throughout all feedback forms. Doing this will remove the need for the team to re-add and configure the same fields in different forms, making new form generation faster and more efficient in the future.

Element Sets can be created from _Content & Data_ → _Forms_ → _Element Sets_ in the _Site Administration_ panel. From there, creating an Element Set is just like creating a Form. The only difference is that an Element Set is not publishable; it must be added to Forms after they have been created and saved. Once an Element Set is saved, it is immediately available for use within a Form.

## Form Rules and Advanced Features

When a Form is created, you can open it back up to add _Rules_. The _Rules_ tab lets you define conditions and actions for the fields you add to the form. The _Select from List_ field, for instance, allows you to define conditions such as "Is equal to," "Is not equal to," "Contains," "Does not contain," and "Is empty" and define actions such as:

* Show/Hide - Set the visibility of a form field based on a predefined condition.
* Enable/Disable - Use a predefined condition to enable or disable a field.
* Require - Use a predefined condition to enable or disable a field.
* Jump to Page - Skip over some form pages directly to a relevant page based on user input.
* Autofill with Data Provider - Use a data provider to populate fields when a condition is met in another field.
* Calculate - Populate a field with a calculated value using data entered in other fields.

```{important}
Key Point: <br>
**Form Rules** are tied to fields added to your Form within the Forms editor.
```

![Creating Rules for your Form.](./images/forms-rules.png)

Web designers can use advanced Form features, like Rules, to customize their Forms even further. Other advanced features include the following:

* Data Provider Integration
* Versioning
* User Authentication
* Requiring CAPTCHA
* Email Notifications
* A _Standalone Form_ option that allows a form to exist as a single, independent URL that can only be linked to (i.e., it cannot be navigated to from any Site Menu).

## Success Pages

Add a success page under the _Options_ menu in the Forms editor. The page is added to the end of your form and gives you the option to add a Title and Content paragraph that users will see once they have submitted the form.

```{important}
Key Point: <br>
A **Success Page** is a static page that can be added to the end of your Form to indicate the user has completed the Form.
```

![The default Success Page.](./images/success-page.png)

A Success Page is simple. It has a title in bold text and a description beneath the title. A common alternative to using a Success Page is to redirect users to a different page in your site. What should you put in a Success Page? Whatever you want. If you can’t think of anything important or creative to say, use the default message: "Your information was successfully received. Thank you for filling out the form."

## Displaying Forms to Users

The Form widget can be used to display your Forms to users on a page in a site. The Forms widget allows you to configure whether or not users can share Forms on different sites, as well as choose if they want to display Forms from the current site or the Global Site. 

```{important}
Key Point: <br>
The **Form Widget** allows you to add Forms to pages.
```

![Using the Form Widget to display a Form in a page.](./images/display-form.png)

Once users have given feedback, entries can be viewed in the _Content & Data_ → _Forms_ section of the _Site Administration_ panel of whichever site where the Form exists. Click the _Options_ button next to the Form and select _View Entries_.

## Knowledge Check

* Content Teams can build forms by clicking and dragging field elements from a list of options in the _______________________ editor.
* The Forms widget can be used to add a Form to a _______________________.
* Form entries can be viewed by going through the _______________________ menu of any Form.
* _______________________ enable further Form customization.
* A _______________________ Page can be added to the end of a Form.

---

## Next Up

* [Exercise 1: Creating Forms in Liferay](./exercise-1-creating-forms-in-liferay.md)

## Previous Step

* [Gain Insight on the User Journey](../insight-user-journey.md)