# Exercise 1a: Use a Remote React App with Liferay DXP

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/qmlgRl9RaEw

## Exercise Goals

- Observe the ability of remote applications to connect to Liferay DXP
- Observe the capabilities of Liferay DXP's Headless APIs

## View the Faria Financial Manager App

1. **Open** the Faria Financial Manager App at `localhost:3000`.
2. **Click** the arrows in the carousel to view the different Accounts.
	- You should have at least two Accounts.

## View the Bank Accounts Object in Liferay DXP

1. **Sign in** to your your instance of Liferay DXP at `localhost:8080`.
	- Your Sign In credentials should be the email `test@liferay.com` and the password `test`.
2. **Open** the _Site Menu_.
3. **Go to** _People → Bank Accounts_ to view the added Bank Accounts.
	- The Bank Accounts Object should be scoped to the Site level and placed under _People_ in the _Site Menu_.
	- Click the ID numbers to view or edit specific entries. To add entries, click the _Add_ button.

## View the Index.js File

1. **Go to** your React application `src` folder.
2. **Open** the `index.js` file.
	- Note that we are rendering the App in Strict Mode.

## View the App.js File

1. **Open** the `App.js` file.
2. **View** the Router locations.
	- Although this App does not need to use Browser Router, doing so allows the application's functionality to be expanded. For example, you could add detailed pages for each account and add additional routes to the App.js file.

## View the Account Files

1. **Open** the `Account1.js` file.
2. **View** the `componentDidMount()` section.
	- Note the line for fetching the Headless API. `/c` indicates that the Headless API was created from a custom Liferay Object.
3. **View** the Basic Authorization.
4. **View** the `render()` section.
	- Note the error handling lines.
5. **Open** the `Account2.js` file and view.
6. **Open** the `Account3.js` file and view.

## Enable the CORS URL Pattern

1. **Open** the _Global Menu_ in your Liferay instance.
2. **Go to** _Control Panel_ &rarr; _Configuration_ &rarr; _System Settings_.
3. **Click** _Security Tools_.
4. **Click** _Portal Cross-Origin Resource Sharing (CORS)_.
5. **Select** _Default Portal CORS Configuration_.
6. **Add** the `/o/c/*` URL Pattern if you have not already.
	- This enables CORS for all Liferay Objects, so that the Data can be used with Remote Apps.

## View the Accounts.js File

1. **Open** the `Accounts.js` file.
2. **View** the Imports.
	- Note the Carousel import from the react-boostrap framework.
3. **View** each `Carousel.Item`.
	- Note how each `Carousel.Item` renders a different Account number class object.

## View the Dashboard.js and style.css Files

1. **Open** the `Dashboard.js` file.
	- `Dashboard.js` renders the `Accounts.js` file.
2. **Open** the `style.css` file to view the styling.

---

## Next Up

* [Exercise 1b: Add a React Remote App to Your Platform](./exercise-1b-add-a-react-remote-app-to-your-platform.md)

## Previous Step

* [Building a React Application for Liferay DXP](./building-a-react-application-for-liferay-dxp.md)