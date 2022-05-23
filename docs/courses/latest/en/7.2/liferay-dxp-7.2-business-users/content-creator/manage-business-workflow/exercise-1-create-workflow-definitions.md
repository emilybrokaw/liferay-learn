# Exercise 1: Create Workflow Definitions

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/Pn2VWaz3los

## Exercise Goals

* Create a Workflow definition
* Walk-through a Workflow process with Assets

## Create a New Parallel Workflow with Kaleo Designer

1. **Go to** _Control Panel_ → _Workflow_ → Process Builder_ in the _Menu_. 
2. **Click** the _Add_ button to add a new Workflow.  
3. **Type** `Parallel Review` for the _Title_.  
4. **Click** on the _Connector_ to highlight it.
    * The transition connector is the line between the StartNode and EndNode.
5. **Delete** the _Connector_.
    * This can be done by pressing the _Delete_ key on your keyboard.
6. **Click** _Ok_ on the pop-up.
7. **Drag** the _StartNode_ to the left-middle of the editor.
8. **Drag** the _EndNode_ to the right-middle of the editor.

![The New Workflow editor with the StartNode on the left and EndNode on the right of the diagram.](./images/kaleo-workflow-start.png)

## Add the Parallel Review Tasks

1. **Drag** a _Task_ node to the top-middle of the editor, between the _StartNode_ and _EndNode_.  
2. **Click** the new node. 
3. **Double-click** the _Name_ value to edit it.
4. **Type** `Administrator Review` for the _Name_.   
5. **Click** the _Save_ button. 
6. **Click** the _Nodes_ tab.   
7. **Drag** a _Task_ node to the bottom-middle of the editor, between the _StartNode_ and _EndNode_.
8. **Click** the new node. 
9. **Double-click** the _Name_ value to edit it.
10. **Type** `Copyediting Review` for _Name_.   
11. **Click** the _Save_ button. 

![The workflow editor with an Administrator Review Task Node at the top and a Copyediting Review Task Node at the bottom.](./images/kaleo-workflow-added-tasks.png)

## Add the Fork and Join to Connect the Parallel Tasks

1. **Click** the _Nodes_ tab.   
2. **Drag** a _Fork_ node to the right of the _StartNode_.  
3. **Click** the _Fork_ node.
4. **Double-click** the _Name_ value to edit it.
5. **Type** `Stakeholder Review` for the _Name_.  
6. **Click** the _Save_ button.  
7. **Click** the _Nodes_ tab.  
8. **Drag** a _Join_ node to the left of the _EndNode_.  
9. **Click** the _Join_ node.
10. **Double-click** the _Name_ value to edit it.
11. **Type** `Review Complete` for the _Name_.  
12. **Click** the _Save_ button.  

![The worfklow editor with a Stakeholder Review Fork added between the StartNode and Task Nodes and a Review Complete Fork added after the Task Nodes and before the EndNode.](./images/kaleo-workflow-added-fork.png)

## Connect All of the Nodes with Transitions

1. **Drag** a _Transition_ arrow from the _StartNode_ to the _Stakeholder Review_ fork.
    * To drag a transition, you need to place your cursor on the edge of the node so that you see a thin plus sign. When you see that, you can click and drag the arrow to the next node, connecting it by positioning it to see the orange circle.
2. **Drag** a _Transition_ arrow from the _Stakeholder Review_ fork to the _Administrator Review_ Task.
3. **Drag** a _Transition_ arrow from the _Stakeholder Review_ fork to the _Copyediting Review_ Task.
4. **Drag** a _Transition_ arrow from the _Administrator Review_ task to the _Review Complete_ Join.
5. **Drag** a _Transition_ arrow from the _Copyediting Review_ task to the _Review Complete_ Join.
6. **Drag** a _Transition_ arrow from the _Review Complete_ Join to the _EndNode_.

![The workflow editor with Connectors added to connect the StartNode to the first Fork, the Fork to the Tasks, the Tasks to the second Fork, and the second Fork to the EndNode.](./images/kaleo-workflow-all-connected.png)

## Name the New Transitions

1. **Click** the first Transition to the left.
2. **Double-click** the _Name_ value to edit it.
3. **Type** `Submit for Review` for the _Name_.  
4. **Click** the _Save_ button. 
5. **Click** the top Fork Transition.
6. **Double-click** the _Name_ value to edit it.
7. **Type** `Admin Review` for the _Name_.  
8. **Click** the _Save_ button. 
9. **Click** the bottom Fork Transition.
10. **Double-click** the _Name_ value to edit it.
11. **Type** `Copyediting` for the _Name_.  
12. **Click** the _Save_ button. 
13. **Click** the top Join Transition.
14. **Double-click** the _Name_ value to edit it.
15. **Type** `Review Complete` for the _Name_.  
16. **Click** the _Save_ button. 
17. **Click** the bottom Join Transition.
18. **Double-click** the _Name_ value to edit it.
19. **Type** `Copyediting Complete` for the _Name_.  
20. **Click** the _Save_ button. 
21. **Click** the last Transition to the right.
22. **Double-click** the _Name_ value to edit it.
23. **Type** `Ready to Publish` for the _Name_.  
24. **Click** the _Save_ button. 

![The workflow editor with the Connectors renamed to indicate stages of the Workflow.](./images/kaleo-workflow-naming-complete.png)

## Set the Assignments for the Review Tasks

1. **Click** the _Administrator Review_ task.
2. **Double-click** the _Assignments_ value to edit it.
3. **Click** the drop-down.  
4. **Choose** _Role Type_. 
5. **Choose** _Regular_ from the _Role Type_ drop-down options. 
6. **Click** the _Role Name_ box. 
7. **Choose** _Administrator_ from the options. 
8. **Click** the _Save_ button. 
9. **Click** the _Copyediting Review_ task.
10. **Double-click** the _Assignments_ value to edit it.
11. **Click** the drop-down.  
12. **Choose** _Role Type_. 
13. **Choose** _Site_ from the _Role Type_ drop-down options. 
14. **Click** the _Role Name_ box. 
15. **Choose** _Site Content Reviewer_ from the options. 
16. **Click** the _Save_ button.

![The Properties tab for the Copyediting Review Task Node with the Assignments set to the Site Content Reviewer Role.](./images/kaleo-workflow-roles.png)

## Set the Notification for the Administrator Review Task

1. **Click** the _Administrator Review_ task.
2. **Double-click** the _Notifications_ value to edit it.
3. **Type** `Administrator Review Notification` for the _Name_.  
4. **Choose** _Text_ for the _Template Language_ drop-down.  
5. **Type** `There is an item ready for Administrative Review` for the _Template_.
6. **Choose** _User Notification_ for the _Notification Type_.  
7. **Click** to open the _Recipient Type_ drop-down. 
8. **Choose** _Task Assignees_. 
9. **Click** the _Save_ button.

![The Notifications property for a node with a Template message, Notification Type, Execution Type, and Recipient Type all set.](./images/kaleo-workflow-notification.png)

## Set the Notification for the Copyediting Review Task

1. **Click** the _Copyediting Review_ task.
2. **Double-click** the _Notifications_ value to edit it.
3. **Type** `Copyediting Review Notification` for the _Name_.  
4. **Choose** _Text_ for the _Template Language_ drop-down.
5. **Type** `There is an item ready for copyediting` for the _Template_.
6. **Choose** _User Notification_ for the _Notification Type_.  
7. **Click** to open the _Recipient Type_ drop-down. 
8. **Choose** _Task Assignees_. 
9. **Click** the _Save_ button.

![The Properties tab for the Copyediting Review Task Node with the completed Notifications and Assignments properties.](./images/kaleo-role-and-notification-added.png)

## Add a 3 Day Review Timer for the Administrator Review Task

1. **Click** on the _Administrator Review_ task.
2. **Double-click** on the _Timers_ value box to edit it.
3. **Type** _Review Timer_ for the _Name_.
4. **Type** `3` for the duration.
5. **Choose** _Day_ from the _Scale_ drop-down menu.
6. **Click** the _Blocking_ checkbox. 
7. **Choose** _Notification_ for the _Type_ drop-down. 
8. **Type** `IMMEDIATE ACTION REQUIRED` for the _Name_.
9. **Choose** _Text_ for the _Template Language_ drop-down.
10. **Type** `It has been 3 days since the item was submitted for review. Please review immediately or contact your project manager if there are any blockers.` for the _Template_.
11. **Choose** _User Notification_ for the _Notification Type_.  
12. **Click** to open the _Recipient Type_ drop-down. 
13. **Choose** _Role Type_. 
14. **Choose** _Regular_ from the _Role Type_ drop-down options. 
15. **Click** the _Role Name_ box. 
16. **Choose** _Administrator_ from the options. 
17. **Click** the _Save_ button. 

![The Timer property for a Node with a Template, Notification Type, and Recipient Type added.](./images/kaleo-workflow-timer.png)

## Add a 3 Day Review Timer for the Copyediting Review Task

1. **Click** on the _Copyediting Review_ task.
2. **Double-click** on the _Timers_ value box to edit it.
3. **Type** _Review Timer_ for the _Name_.
4. **Type** `3` for the duration.
5. **Choose** _Day_ from the _Scale_ drop-down menu.
6. **Click** the _Blocking_ checkbox. 
7. **Choose** _Notification_ for the _Type_ drop-down. 
8. **Type** `IMMEDIATE ACTION REQUIRED` for the _Name_.
9. **Choose** _Text_ for the _Template Language_ drop-down.
10. **Type** `It has been 3 days since the item was submitted for copyediting. Please review immediately or contact your project manager if there are any blockers.` for the _Template_.
11. **Choose** _User Notification_ for the _Notification Type_.  
12. **Click** to open the _Recipient Type_ drop-down. 
13. **Choose** _Role Type_. 
14. **Choose** _Site_ from the _Role Type_ drop-down options. 
15. **Click** the _Role Name_ box. 
16. **Choose** _Site Content Reviewer_ from the options.
17. **Click** the _Auto Create_ button.
18. **Click** the _Save_ button. 
19. **Click** _Publish_ at the bottom left.

![The completed Workflow with Nodes and Connectors named and Notifications, Timers, and Assigments set for each Node.](./images/kaleo-finished.png)

---

## Bonus Exercises

1. Create a new piece of Web Content for the Livingstone Hotels & Resorts site. Assign the Parallel Review workflow definition to the folder.
2. Add a new piece of Web Content article and go through the review workflow. You will need to have a user assigned to the Site Content Reviewer role. 

---

## Next Up

* [Staging Site Pages and Content](./staging-site-pages-and-content.md)

## Previous Step

* [Kaleo Workflow Definitions](./kaleo-workflow-definitions.md)