# Set Up the Livingstone Hotels & Resorts Platform

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/RB0uwxLm2bA

## Exercise Goals
	
* Start up an instance of Liferay DXP
* Prepare the instance to be used as the Livingstone platform
* Add the Livingstone Fjord theme to the main site

## Get and Start a Liferay Docker Image

1. **Open** your command line terminal.
2. **Type** `docker pull liferay/[product]:[version]` and hit return to get the Docker image.
	* You should see a list of items downloading in your terminal. When complete, everything should read "Pull Complete."
3. **Type** `docker run -it -m 8g -p 8080:8080 liferay/[product]:[version]` and hit return to start the Docker image. 
4. **Open** your browser. 
5. **Go to** `https://localhost:8080`.

> Note: For Docker to run properly, you may need to go to Preferences → Resources in Docker Desktop and increase the memory. Once the Docker Image has been pulled and started, you can stop and restart your instance of Liferay DXP using Docker Desktop. Go to the _Containers/Apps_ tab and click stop/start or restart as needed.

## Create the Livingstone Hotels & Resorts Site

1. **Sign in** using the default credentials.
	* Email: `test@liferay.com`
	* Password: `test` 
2. **Open** the _Menu_. 
3. **Go to** _Control Panel → Sites → Sites_. 
4. **Click** the _Add_ button.
5. **Click** _Blank Site_. 
6. **Type** `Livingstone Hotels & Resorts` as the _Name_.
7. **Click** _Save_.

## Disable Email Verification for New Users

1. **Open** the _Menu_. 
2. **Go to** _Control Panel → Configuration → Instance Settings_. 
3. **Click** _User Authentication_ under _Platform_. 
4. **Click** to uncheck the box next to _Require strangers to verify their email address?_ if it is not already disabled.
5. **Click** _Save_. 

> Note: Since this is a local instance with no mail server set up, disabling email verification allows you to create and sign in as multiple users with different email address without requiring that the emails be verified.

## Rename the Default Administrative User

1. **Open** the _Menu_. 
2. **Go to** _Control Panel → Users → Users and Organizations_.
3. **Click** _Test Test_.  
4. **Type** `j.copeland` for the new _Screen Name_.
5. **Type** `josiah.copeland@livingstone.com` for the new email address.
6. **Type** `Josiah` for the new _First Name_.
7. **Type** `Copeland` for the new _Last Name_.
8. **Click** _Save_. 

## Change Josiah Copeland's Password

1. **Click** _Password_ in the menu on the left.
2. **Type** a new password for your User.
3. **Click** _Save_.

## Deploy the Fjord Theme to the Platform

1. **Open** the _Menu_.
2. **Go to** _Control Panel → Apps → App Manager_ in the _Menu_.
3. **Click** on _Options → Upload_.
4. **Click** _Browse/Choose File_.
5. **Choose** the `livingstone-fjord-theme.war` from your module's exercise folder.
6. **Click** _Install_.
7. **Close** the pop-up.

---

## Bonus Exercises:

1. Explore the Liferay DXP UI. Open the _Menu_ and click through the panels.
2. Add a site to the platform. Name the site `Livingstone test` and try navigating between it and the default site. 

---

## Next Up

* [Create Reusable Page Structures with Page Templates](./create-reusable-page-structures.md)

## Previous Step

* [Sites in Liferay DXP](./sites-in-liferay-dxp.md)

