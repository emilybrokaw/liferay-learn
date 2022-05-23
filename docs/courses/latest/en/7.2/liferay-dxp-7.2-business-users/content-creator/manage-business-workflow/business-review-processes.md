# Business Review Processes

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/-ldA3IhZM5o

The majority of content created for your platform will not be published right away. Most likely, you will need to have your content go through a submission and approval process before the content should be published. Liferay DXP comes out-of-the-box with ready-to-handle review processes for your content.

## Livingstone's Review Processes

The _Livingstone Hotels & Resorts_ web team has a number of employees that will need to create content across all of their sites:

* The Marketing Team will be constantly working to generate high-quality materials for the hotel group's various marketing campaigns.
* The Design Team will be working hard to create attractive and modern assets to be displayed on many of the hotel websites.
* The Content Creators at _Livingstone Life_ will be generating numerous blog posts and articles every day.

Team leads and Site Administrators need the power to review and request updates on content before it is published to a site. With Liferay's Workflow engine, Josiah can define a workflow definition and be notified when new content is ready to be reviewed.

## Workflow Definitions

Liferay DXP's built-in _Kaleo Workflow Engine_ allows administrators to define and enable business review processes on different resources across the platform. Liferay DXP provides a simple, default workflow definition called the _Single Approver_ workflow. This definition only requires one content reviewer to approve content. The reviewer can approve or reject new content as well as leave notes for updating.

A workflow definition has four key parts:

* **State**: Represents the state of a Workflow (e.g., submitted or approved)
* **Transition**: Determines where the Workflow goes next
* **Task**: Represents an actual task that needs to be fulfilled in the review process
* **Task Assignments**: Determines who will fulfill the Task

```{important}
Key Point: <br>
A **workflow** is made up of at least four key components: States, Transitions, Tasks, and Task Assignments.
```

Administrators can create and configure which workflow processes are in place at the platform and site level. The high-level platform configuration and definition creation is done by going to _Control Panel_ → _Workflow_. Here, Administrators can set the default workflow processes for every site on the platform.

![The default workflow found in the Control Panel.](./images/workflow.png)

Site-level configuration for workflow can be found by navigating to _Site Administration_ → _Configuration_ → _Workflow_. This section allows Site Administrators to choose which resources in a site will have a specific workflow process. If not changed, this section will simply display the default platform processes.

![Site-level workflow configuration.](./images/site-workflow.png)

In order to create Workflow Definitions, Administrators can either:

* Write new definitions in XML, and then add the files in the Workflow Definition section
* Use the Kaleo Designer graphical editor to build out the required definitions

![The XML file for the Single Approver workflow.](./images/single-approver-xml.png)

## Setting Workflow with Folder Restrictions

```{important}
Key Point: <br>
**Folder Restrictions** must be configured in order to use Workflow processes on Web Content and Documents and Media.
```

By adding workflow definitions for these resources, Administrators have even more control over the review process. Both Web Content and Document Folders can be configured to use Restrictions, which include the following options:

* Use Restrictions and Workflow of the Parent Folder
* Define Specific Restrictions and Workflow for This Folder
* Default Workflow for This Folder

Restrictions allow administrators to choose specific Document Types or Structures that will be included in the folder in question. Adding a Workflow means that the specified Structures or Document Types will need to go through the Workflow process before being published. This adds a much more fine-grained level of control on what kind of Web Content or Documents need to go through for specific Workflow processes.

For example, an Administrator can create a new folder for HR documents and set the _Single Approver_ workflow on the folder so that all documents added to that folder will go through the Single Approver review process. 

![Adding the Single Approver workflow to a Document Folder.](./images/folder-restrictions.png)

## Walking Through the Review Process

Let's take a look at the default definition again. Administrators can add the _Single Approver_ workflow for all newly-created Web Content. This can be done by:

* Setting the workflow definition for _Web Content Articles_ in _Control Panel_ → _Workflow_ → _Process Builder_ → _Configuration_
* Setting the workflow definition for all Structures in the Web Content Home folder in a site

```{important}
Key Point: <br>
The **Workflow definition** can be set for any Asset type from the Control Panel.
```

![Assigning the Workflow definition for all Web Content Structures.](./images/web-content-article.png)

When Content Creators submit their content for publication, the articles enter a Review Task for a specific role or user to complete. In this case, the content review task is assigned to the Administrator by default. He or she will be notified of the pending task and can walk through a review of the content. The Administrator will see the notification in his or her user profile in the top right corner of the Liferay UI. The _User_ section contains these three Workflow sections:

* **My Workflow Tasks**: Where reviewers can access their queue of items to review
* **Notifications**: Where users receive notifications that can be set in Workflow Definitions
* **My Submissions**: Where users can see a list of their submissions and the status of a submission

![Viewing notifications in the user menu.](./images/new-notification.png)

When the Administrator clicks on the notification, he or she will be taken to his Notifications page, where he or she can go directly to the review dashboard and:

* Preview the content
* Edit the content 
* Add comments before accepting or rejecting the content
* See the activity history for the item in review

![Options for interacting with Content that is waiting for approval.](./images/other-options.png)

After reviewing the content, the Administrator can choose to:

* Approve the content, allowing it to be posted to a page
* Reject the content, which sends it back to the writer to update and resubmit
* Reassign the content to another reviewer
* Update the due date for when the review is required

> Note: Since rejecting the article means the original content writer must update and resubmit, this is handled with a Task and Task Assignment.

![Information for the reviewer of a submitted Asset.](./images/review-options.png)

Once the content goes through the update process, or if it's good to go on first submission, the Administrator can approve the content. Once approved, the Asset itself will go from a pending state to an approved state. This is how Liferay knows what is ready to be displayed in the site.

![Content that has gone through the review process and been approved.](./images/approved-content.png)

## Knowledge Check

* _______________________________ allow users to create business review processes for resources in Liferay.
* Workflow definitions have at least four key parts: State, Transition, Task, and _______________________________.
* Workflows can be applied to individual resources from the Control Panel or through folder restrictions for _______________________________ and _______________________________.

---

## Next Up

* [Kaleo Workflow Definitions](./kaleo-workflow-definitions.md)

## Previous Step

* [Manage Your Buisness Workflow](../manage-business-workflow.md)