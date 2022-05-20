# Gain Insight on the User Journey

```{toctree}
:maxdepth: 2

insight-user-journey/gathering-user-feedback-with-forms.md
insight-user-journey/exercise-1-creating-forms-in-liferay.md
insight-user-journey/evaluating-user-feedback-with-forms.md
insight-user-journey/exercise-2-preparing-forms-and-gathering-feedback.md
insight-user-journey/using-analytics-cloud-to-optimize-evaluation.md
```

## Learning Objectives

* Learn about Forms in Liferay DXP 7.2   
    * How to add fields, rules, and verification
    * How to view feedback received via Forms
* Understand how Analytics Cloud can be used to view the data gathered through Form feedback

## Tasks to Accomplish

* Create a user feedback Form
* Create reusable Form field groups
* Add a widget to a page that allows users to fill out Forms
* View Form feedback

## Exercise Prerequisites

* Unzipped module exercise files in the following folder structure:
	* Windows: `C:\liferay`
	* Unix Systems: `[user-home]/liferay`	
* A Liferay DXP or CE 7.2 instance up and running
    * If you have not started your instance yet, first, make sure you have downloaded Docker. Then, use the following commands to get and start the Liferay Docker Image:
        * `docker pull liferay/[product]:[version]`
        * `docker run -it -m 8g -p 8080:8080 liferay/[product]:[version]`
    *  See available Liferay DXP and CE versions at: [https://hub.docker.com/r/liferay/dxp/tags](https://hub.docker.com/r/liferay/dxp/tags)
* The following site structure set up in your Liferay instance:
    * Livingstone Hotels & Resorts
    * Livingstone Loop (use the Intranet Site Template)
* The user Omar Miles (Screen Name: omar.miles, email: omar.miles@livingstone.com) created in Users and Organizations
* The livingstone-fjord-theme.war file installed from the App Manager in the Control Panel
    * Use the prereq-imports folder located in your Course Module exercises folder to install the war file into your Liferay instance.
* The Luxury Hotel Location Site Template added to your Liferay instance from Control Panel → Sites → Site Templates.
    * Use the prereq-imports folder located in your Course Module exercises folder to import the site-templates.lar file into your Liferay instance.

## Next Steps

* [Gathering User Feedback with Forms](./insight-user-journey/gathering-user-feedback-with-forms.md)
* [Exercise 1: Creating Forms in Liferay](./insight-user-journey/exercise-1-creating-forms-in-liferay.md)
* [Evaluating User Feedback with Forms](./insight-user-journey/evaluating-user-feedback-with-forms.md)
* [Exercise 2: Preparing Forms with Validation and Gathering Feedback](./insight-user-journey/exercise-2-preparing-forms-and-gathering-feedback.md)
* [Using Analytics Cloud with Forms to Optimize Evaluation](./insight-user-journey/using-analytics-cloud-to-optimize-evaluation.md)