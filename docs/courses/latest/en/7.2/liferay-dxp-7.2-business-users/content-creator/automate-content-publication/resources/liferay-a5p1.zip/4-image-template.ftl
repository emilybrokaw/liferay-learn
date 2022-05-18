<h1 class="text-center">${title.getData()}</h1>

<div class="container">
    <ul class="list-unstyled row">
        <li class="col-md-6">
            <div class="card card-type-asset">
                <div class="card-header aspect-ratio">
                    <#if image1.getData()?? && image1.getData() != "">
                        <img alt="${image1.getAttribute("alt")}" class="aspect-ratio-item-center-middle aspect-ratio-item-fluid" src="${image1.getData()}" />
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        ${text1.getData()}
                    </h2>
                </div>
            </div>
        </li>
        <li class="col-md-6">
            <div class="card card-type-asset">
                <div class="card-header aspect-ratio">
                    <#if image2.getData()?? && image2.getData() != "">
                        <img alt="${image2.getAttribute("alt")}" class="aspect-ratio-item-center-middle aspect-ratio-item-fluid" src="${image2.getData()}">
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        ${text2.getData()}
                    </h2>
                </div>
            </div>
        </li>
    </ul>
    <ul class="list-unstyled row">
        <li class="col-md-6">
            <div class="card card-type-asset">
                <div class="card-header aspect-ratio">
                    <#if image3.getData()?? && image3.getData() != "">
                        <img alt="${image3.getAttribute("alt")}" class="aspect-ratio-item-center-middle aspect-ratio-item-fluid" src="${image3.getData()}">
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        ${text3.getData()}
                    </h2>
                </div>
            </div>
        </li>
        <li class="col-md-6">
            <div class="card card-type-asset">
                <div class="card-header aspect-ratio">
                    <#if image4.getData()?? && image4.getData() != "">
                        <img alt="${image4.getAttribute("alt")}" class="aspect-ratio-item-center-middle aspect-ratio-item-fluid" src="${image4.getData()}">
                    </#if>
                </div>
                <div class="card-body">
                    <h2 class="text-center">
                        ${text4.getData()}
                    </h2>
                </div>
            </div>
        </li>
    </ul>
</div>