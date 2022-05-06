# Exercise 2: Customize a Navigation Menu Widget

[$LIFERAY_LEARN_YOUTUBE_URL$]=https://www.youtube.com/embed/yxvqi1TywIg

> The exercise video above uses DXP 7.3. To complete the exercise using DXP/CE 7.4, follow the updated exercise steps below.

## Exercise Goals

* Create a Navigation Widget Template
* Change the Template on the Navigate Menu for the default Site

## Create a Global Snippets File in Visual Studio Code

1. **Open** _Visual Studio Code_.
2. **Go to** the _User Snippets_ menu.
    * Windows: `File → Preferences → User Snippets`
    * OSX: `Gear Icon → User Snippets`
3. **Click** on _New Global Snippets file..._ in the drop-down menu.
4. **Type** _lfr-widget-templates_ for the _name_.
    * The full file name will be `lfr-widget-templates.code-snippets`.
5. **Press** enter to save.

## Add the Snippet Content

1. **Open** the widget-template-snippets.json in your module exercises folder.
2. **Copy** the contents of the file.
3. **Paste** the contents of the file in the lfr-widget-templates.code-snippets file just created in Visual Studio Code.
    * Make sure to replace all the existing content in the file.
4. **Save** the file.

## Add Alert Information if there are No Pages

1. **Go to** the module exercise folder.  
2. **Drop** the `vertical-navigation.ftl` into your _Visual Studio Code_ editor.  
3. **Click** to highlight the `<#-- Insert 04-if-no-content-message here -->` comment.
4. **Type** `lfr-widget` to view the available code snippets.
5. **Choose** the `04-if-no-content-message` snippet.

```HTML
<#if themeDisplay.isSignedIn()>
    <div class="alert alert-info">
        <@liferay.language key="there-are-no-menu-items-to-display" />
    </div>
</#if>
```

## Add a Macro for the Navigation Pages

1. **Click** to highlight the `<#-- Insert 05-build-navigation-macro here -->` comment.
2. **Type** `lfr-widget` to view the available code snippets.
3. **Choose** the `05-build-navigation-macro` snippet.
    * Alternatively, you can type:

```HTML
<#macro buildNavigation navItem>
    <#-- Add 06-nav-item-assignments snippet here -->

    <li class="nav-item">
        <div class="d-inline-flex">
            <a class="${nav_item_css_class}" href="${navItem.getRegularURL()}">
                  ${navItem.getName()}
            </a>

        <#-- Add 07-children-menu-if-statement snippet here -->
    </li>
</#macro>
```

## Add Nav Item and Nav Item CSS Variables 

1. **Click** to highlight the `<#-- Add 06-nav-item-assignments snippet here -->` comment.
2. **Type** `lfr-widget` to view the available code snippets.
3. **Choose** the `06-nav-item-assignments` snippet.
    * Alternatively, you can type:

```HTML
<#assign
    nav_item_css_class = "nav-link"
/>

<#if navItem.isSelected()>
    <#assign
        nav_item_css_class = "${nav_item_css_class} active"
    />
</#if>
```

## Add If Statement for Child Pages in the Menu

1. **Click** to highlight the `<#-- Add 07-children-menu-if-statement snippet here -->` comment.
2. **Type** `lfr-widget` to view the available code snippets.
3. **Choose** the `07-children-menu-if-statement` snippet.
    * Alternatively, you can type:

```HTML
<#if navItem.hasBrowsableChildren()>
    <#assign randomNamespace = portalUtil.generateRandomKey(request, "expandCollapse") />
        <a aria-controls="${randomNamespace}" aria-expanded="true" class="collapse-icon nav-link" data-toggle="collapse" href="#${randomNamespace}" role="button">
            <#-- Add 08-opt-clay-symbol-macros snippet or type here -->
        </a>
    </div>

    <div class="collapse" id="${randomNamespace}">
        <ul class="nav nav-stacked">
            <#-- Add 09-nav-children-macro snippet or type here -->
        </ul>
    </div>
<#else>
    </div>
</#if>
```

## Add Clay Icon Macros for Child Menu Icons

1. **Click** to highlight the `<#-- Add 08-opt-clay-symbol-macros snippet or type here -->` comment.
2. **Type** `<span class="collapse-icon-closed">` to replace the comment.
3. **Press** _Enter_.
4. **Type** `</span>` to close the div.
5. **Press** _Enter_ and _Tab_ after the `<span class="collapse-icon-closed">` line above the closing span.
6. **Type** `<@clay.icon symbol="caret-right" />` to add the Clay caret icon macro.
7. **Press** _Enter_ after the `</span>` line.
8. **Type** `<span class="collapse-icon-open">` to replace the comment.
9. **Press** _Enter_.
10. **Type** `</span>` to close the div.
11. **Press** _Enter_ and _Tab_ after the `<span class="collapse-icon-open">` line above the closing span.
12. **Type** `<@clay.icon symbol="caret-bottom" />` to add the Clay caret icon macro.
    * Alternatively, you can use the `08-opt-clay-symbol-macros` snippet to add the following:

```HTML
<span class="collapse-icon-open">
    <@clay.icon symbol="caret-right" />
</span>
<span class="collapse-icon-closed">
    <@clay.icon symbol="caret-bottom" />
</span>
```

## Add a List with Child Navigation Items Macro

1. **Click** to highlight the `<#-- Add 9-opt-nav-children-macro snippet or type here -->` comment.
2. **Type** `<#list navItem.getBrowsableChildren() as navItemChild>` to replace the comment.
3. **Press** _Enter_.
4. **Type** `</#list>` to close the div.
5. **Press** _Enter_ and _Tab_ after the `<#list navItem.getBrowsableChildren() as navItemChild>` line above the closing list.
6. **Type** `<@buildNavigation navItem=navItemChild />` to add the Clay caret icon macro.
    * Alternatively, you can use the `09-opt-nav-children-macro` snippet to add the following:

```HTML
<#list navItem.getBrowsableChildren() as navItemChild>
    <@buildNavigation navItem=navItemChild />
</#list>
```

## Add the Final Navigation Code Using the Custom Macro 

1. **Click** to highlight the `<#-- Insert 10-nav-menu-using-macro here -->` comment.
2. **Type** `lfr-widget` to view the available code snippets.
3. **Choose** the `10-nav-menu-using-macro` snippet.
4. **Save** the file.
    * Alternatively, you can type:

```HTML
<nav class="menubar menubar-transparent menubar-vertical-expand-md">
    <a aria-controls="navigationWDTExample" aria-expanded="false" class="menubar-toggler" data-toggle="collapse" href="#navigationWDTExample" role="button">
        ${themeDisplay.getLayout().getNameCurrentValue()}

        <@clay.icon symbol="caret-bottom" />
    </a>

    <div class="collapse menubar-collapse" id="navigationWDTExample">
        <ul class="nav nav-nested">
            <#list entries as navItem>
                <@buildNavigation navItem=navItem />
            </#list>
        </ul>
    </div>
</nav>
```

## Add the New Navigation Widget Template to the Platform

1. **Go to** the default Site in your browser.
    * Make sure you're logged in.
2. **Open** the _Menu_.
3. **Go to** _Design → Templates_ in the _Site Administration_ panel.
4. **Click** the _Widget Templates_ tab. 
5. **Click** _Add_ at the top right.
6. **Choose** the _Menu Display Widget Template_.
7. **Type** _Vertical Navigation Template_ for the _Name_.
8. **Open** the completed `vertical-navigation.ftl`.
9. **Copy** the contents.
10. **Paste** the contents into the Widget Template editor.
11. **Click** _Save_ at the bottom.

## Change the Theme

1. **Go to** _Site Administration → Site Builder → Pages_ in the Menu.
2. **Open** the _Configuration menu_ next to _Public Pages_.
    * This is the gear icon.
3. **Click** the _Change Current Theme_ button near the bottom.  
4. **Choose** _Classic_.  
5. **Click** the _Save_ button at the bottom.

## Change the Navigation Widget Template
1. **Click** _Home_ in the _Site Administration_ panel.
2. **Click** the _Options_ menu at the top of the Navigation Menu.
3. **Choose** _Configuration_.
4. **Open** the _Display Template_ drop-down.
5. **Choose** the new _Vertical Navigation Template_.
6. **Click** _Save_.
7. **Close** the pop-up.
    * _Note: You will need to create child pages to see the caret icons_

---

## Bonus Exercises
1. Create child pages to test the navigation
2. Test the Navigation in Mobile, Tablet, or Desktop sizes using the Simulation Menu at the top right
3. Create new widget templates for other widgets

---

## Previous Step

* [Widget Templates](./widget-templates.md) 

## Related Information

* [Developer Tools Overview](https://learn.liferay.com/dxp/latest/en/building-applications/tooling/developer-tools-overview.html)