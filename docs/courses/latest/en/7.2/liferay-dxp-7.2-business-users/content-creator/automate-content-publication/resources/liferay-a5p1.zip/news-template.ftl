<h1 class="text-center">${ArticleTitle.getData()}</h1>
<h2 class="text-center">${Byline.getData()}</h1>

<div class="container">
    <div class="card-type-asset">
        <div class="card-header aspect-ratio">
            <#if StoryImage.getData()?? && StoryImage.getData() != "">
            	<img alt="${StoryImage.getAttribute("alt")}" data-fileentryid="${StoryImage.getAttribute("fileEntryId")}" src="${StoryImage.getData()}" />
            </#if>
        </div>
        <div class="card-body">
            <h2 class="text-center">
                ${Lead.getData()}
            </h2>
            <p>${Content.getData()}</p>
        </div>
    </div>
</div>