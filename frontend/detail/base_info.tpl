<nav class="product--actions">
    {include file="frontend/detail/actions.tpl"}
</nav>
<ul class="product--base-info list--unstyled">
{block name='frontend_detail_data_ordernumber'}{/block}
{if $sArticle.supplierID}
    <li class="base-info--entry entry-supplier">
        <strong class="entry--label">
            {s name="NoteInfoSupplier" namespace="frontend/note/item"}{/s}
        </strong>
        <span class="entry--content">
            <a href="{url controller='listing' action='manufacturer' sSupplier=$sArticle.supplierID}" title="{$sArticle.supplierID}">{$sArticle.supplierName}</a>
        </span>
    </li>
{/if}
{if $sArticle.suppliernumber}
    <li class="base-info--entry entry--suppliernr">
        <strong class="entry--label">
            {s name="NoteInfoSupplierNumber" namespace="frontend/note/item"}{/s}
        </strong>
        <span class="entry--content">
            {$sArticle.suppliernumber}
        </span>
    </li>
{/if}

{if $sArticle.ean}
    <li class="base-info--entry entry--ean">
        <strong class="entry--label">
            {s name="columns/product/Detail_ean" namespace="backend/article_list/main"}{/s}:
        </strong>
        <span class="entry--content">
            {$sArticle.ean}
        </span>
    </li>
{/if}

{block name='frontend_detail_data_attributes'}
    {block name='frontend_detail_data_attributes_attr1'}
        {if $sArticle.attr1}
            <li class="base-info--entry entry-attribute">
                <strong class="entry--label">
                    {s name="DetailAttributeField1Label" namespace="frontend/detail/index"}{/s}:
                </strong>
                <span class="entry--content">
                    {$sArticle.attr1|escape}
                </span>
            </li>
        {/if}
    {/block}
    {block name='frontend_detail_data_attributes_attr2'}
        {if $sArticle.attr2}
            <li class="base-info--entry entry-attribute">
                <strong class="entry--label">
                    {s name="DetailAttributeField2Label" namespace="frontend/detail/index"}{/s}:
                </strong>
                <span class="entry--content">
                    {$sArticle.attr2}
                </span>
            </li>
        {/if}
    {/block}
    {block name='frontend_detail_data_attributes_attr3'}
        {if $sArticle.attr3}
            <li class="base-info--entry entry-attribute">
                <strong class="entry--label">
                    {s name="DetailAttributeField3Label" namespace="frontend/detail/index"}{/s}:
                </strong>
                <span class="entry--content">
                    {$sArticle.attr3|escape}
                </span>
            </li>
        {/if}
    {/block}
{/block}
</ul>
