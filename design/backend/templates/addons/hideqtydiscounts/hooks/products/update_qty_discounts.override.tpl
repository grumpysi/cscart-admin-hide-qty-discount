{if $addons.hideqtydiscounts.hide_qty_discounts == 'Y'}
    <div id="content_qty_discounts" class="hidden">
        <h3>Disabled by the 'Hide QTY Discounts' addon.</h3>
    </div>
{else}
    {include file="views/products/components/products_update_qty_discounts.tpl"}
{/if}