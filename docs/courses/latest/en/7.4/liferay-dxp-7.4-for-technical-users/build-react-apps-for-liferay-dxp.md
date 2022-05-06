# Build React Apps for Liferay DXP

```{toctree}
:maxdepth: 2

build-react-apps-for-liferay-dxp/building-a-react-application-for-liferay-dxp.md
build-react-apps-for-liferay-dxp/exercise-1a-use-a-remote-react-app-with-liferay-dxp.md
build-react-apps-for-liferay-dxp/exercise-1b-add-a-react-remote-app-to-your-platform.md
build-react-apps-for-liferay-dxp/summary.md
```

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/wN021g9fIZ4

## Learning Objectives

* Understand the various methods of connecting React apps to Liferay DXP
* Learn the best practices and things to avoid when building and adapting React apps for Liferay DXP

## Tasks to Accomplish

* Use Headless APIs to Connect a React App to Liferay DXP 
* Add a React Remote App to Liferay DXP as a widget

## Exercise Prerequisites

* Java JDK installed to run Liferay
    - [Download from Oracle](https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)
    - [Instructions on installation](https://www.java.com/en/download/help/download_options.xml)
* Unzipped module exercise files in the following folder structure:
	- Windows: `C:\liferay`
	- Unix Systems: `[user-home]/liferay`
* Node.js installed (v 16.13.2 used in exercise videos)
* Create React App installed 
	- To install, run `npm install -g create-react-app` in your terminal
* A create-react-app project created with the appropriate files replaced with those located within the _prerequisites_ folder
* The React-Bootstrap framework installed in your project
  - To install, first run `npm install react-bootstrap`, then `npm install bootstrap` in your terminal
* React Router v5.2 installed in your project
  - To install, run `npm install react-router-dom@5.2.0` in your terminal
* An IDE, such as Visual Studio Code, installed
* An running instance of Liferay DXP 7.4 with the following contents:
	- A picklist called _Account Types_ with options for _Savings_, _Checking_, and _Individual Retirement_.
	- A Liferay Object called _Bank Accounts_ with the following fields:

| Label         | Type      | Mandatory   |       
|:--------------- |:-------------:|--------------:|
| Account Holder  | Text          | Yes           |
| Account Number  | Integer       | Yes           |
| Account Type    | Picklist      | Yes           |
| Account Balance | Decimal       | Yes           |

  - At least two entries for the _Bank Accounts_ Object with your Administrator as the _Account Holder_ (three will be demonstrated)

## Next Steps

* [Building a React Application for Liferay DXP](./build-react-apps-for-liferay-dxp/building-a-react-application-for-liferay-dxp.md) 
* [Exercise 1a: Use a Remote React App with Liferay DXP](./build-react-apps-for-liferay-dxp/exercise-1a-use-a-remote-react-app-with-liferay-dxp.md) 
* [Exercise 1b: Add a React Remote App to Your Platform](./build-react-apps-for-liferay-dxp/exercise-1b-add-a-react-remote-app-to-your-platform.md) 
* [Summary](./build-react-apps-for-liferay-dxp/summary.md) 
