# Kaleo Workflow Definitions

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/0FRepkaCcyY

In the last section, we saw the default Single Approver workflow and walked through how it works. But, many times, content submissions require review tasks with multiple reviewers. Liferay DXP comes out of the box with tools to help you create the exact workflow you need for your Content Creation processes.

## Livingstone's Custom Workflows

Content added to the front page for the Livingstone Hotels & Resorts corporate site needs to be reviewed by both Josiah, the platform administrator, and Natalia, the marketing lead. The Single Approver definition won't work in this case, as several reviewers must go over the content. Additionally, because of the nature of the content added to the page, reviews must be completed in a timely manner to make sure that time-sensitive content is displayed as soon as possible. For this reason, a requirement has been set that all reviews for corporate site content be completed and submitted within 72 hours. A new workflow definition will need to be created to meet the following requirements for this new business review process:

* Hold each reviewer to a time limit (deadline)
* Require multiple approvals

![Livingstone's workflow, visualized.](./images/reject-approve.png)

## Creating Custom Definitions with the Kaleo Designer

Administrators can take advantage of the _Kaleo Designer_ to create their custom workflow definition graphically and set up all the components for the workflow.

```{important}
Key Point: <br>
The **Kaleo Designer** allows administrators to create new workflows with a graphical editor instead of having to write the entire process in XML.
```

You will remember that there are four key parts to any workflow definition: States, Transitions, Tasks, and Task Assignments.

States have the following properties:

* _Actions_: Different actions can be added to this part of the workflow, like scripts.
* _Notifications_: One or more notifications can be created and sent out to different audiences.
* _Description_: Provides a description of the specific part of the workflow
* _Name_: Defines the database name
* _Type_: Shows the type of node in use

![The details of the Start Node.](./images/start-state.png)

Remember that tasks represent actual tasks that need to be fulfilled in the review process. Tasks have the following properties:

* *Description*: Provides a description of the Task
* *Name*: Defines the database name
* *Type*: Shows the type of node in use
* *Actions*: Different actions can be added to this part of the workflow, like Task Timers or scripts.
* *Notifications*: One or more notifications can be created and sent out to different audiences.
* *Assignment*: This is where you can assign who will be responsible for performing the task.

![The details of a default Task node.](./images/task.png)

Tasks and Task Assignments are distinct in concept, but one in practice. Task Assignments have different Assignment Types, including the following:

* *Asset Creator*: Assigns the task to the original Content Writer or Content Creator of the asset
* *Resource Actions*: Assigns by permissions 
  * For example, you can assign something to a particular user who has permission to edit a blog post.
* *Role*: Assigns by a single role
* *Role Type*: Assigns by one or more roles
* *Scripted Assignment*: Assigns via script
* *User*: Assigns to one or more specific users

Both States and Tasks can have different actions added to them. Actions can be specific or scripted. For example, Tasks can include _Task Timers_ that can be used to prevent bottlenecks. Task Timers perform certain actions based on a specified amount of time, such as re-assignment, email notifications, etc. For anything more advanced, scripts can be added as different States or Tasks in the workflow.

```{important}
Key Point: <br>
**Assignments** in the workflow can be designated by Role or Role Type.
```

One benefit of using the Role Type assignment is that users can auto-generate roles that do not currently exist just for workflow. If a role does not currently exist, a workflow creator can simply place it in the workflow definition. Once the definition is saved, the new role will show up in the role list.

![Assigning a Task in the Kaleo Designer.](./images/script.png)

States and Tasks can also include one or more notifications. Notifications can be sent out via email, user notification on the platform, and through instant/private message via Social Office configuration. Workflow creators can determine how many, when, and to whom notifications go out during a workflow process.

```{important}
Key Point: <br>
**Notifications** can be written in simple text or as styled templates using FreeMarker.
```

![Setting up notifications for an assignment in Kaleo.](./images/notification.png)

## Advanced Options

The review process for your site may require simultaneous and timely reviews in order to avoid delays. Site Administrators want to make sure that content is reviewed within 72 hours of being posted to comply with these requirements. To allow for multiple reviews, Administrators can update the current definition to include a fork and join. Using the fork and join will allow for a more streamlined process where reviewers are notified and can review simultaneously.

```{important}
Key Point: <br>
Workflow has additional advanced options that allow Administrators to fit different use cases:
<ul>
  <li><i>Forks</i>: Allow you to create parallel tasks</li>
  <li><i>Joins</i>: Join the forked tasks and move on to the next part of the workflow</li>
  <li><i>Conditions</i>: Require some scripted condition in order to move to different parts of the workflow</li>
  <li><i>Task Timers</i>: Prevent bottlenecks in a task by performing an action after a specified period of time</li>
</ul>
```

![All the node types that can be added to a workflow with the Kaleo Designer.](./images/advanced.png)

To allow for timed reviews, Administrators can add _Task Timers_ to the definition. Adding Task Timers to each task will allow the administrator to set the 72-hour timer, notifying reviewers if they have not reviewed in time. Here's what a Task Timer looks like in XML, including the time set as _delay_ and the action set as _timer-actions_.

```XML
<task-timer>
    <name>Review Reminder</name>
    <delay>
      <duration>3</duration>
      <scale>days</scale>
    </delay>
    <timer-actions>
      <timer-notification>
        <name></name>
        <template></template>
        <template-language></template-language>
        <notification-type></notification-type>
      </timer-notification>
    </timer-actions>
  </task-timer>
```

Task Timers can also be set in the Kaleo Designer.

![Creating a task timer with Kaleo.](./images/task-timer.png)

## Knowledge Check

* Liferay Workflow tools allow for advanced ____________________________________ creation.
* Workflows can be defined to include ________________ timers, conditions, and even script actions.
* With the Kaleo designer, Administrators can _______________________ design workflow definitions.

---

## Next Up

* [Exercise 1: Creating Workflow Definitions](./exercise-1-create-workflow-definitions.md)

## Previous Step

* [Business Review Processes](./business-review-processes.md)