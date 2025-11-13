{*
* Copyright since 2007 PrestaShop SA and Contributors
* PrestaShop is an International Registered Trademark & Property of PrestaShop SA
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License 3.0 (AFL-3.0)
* that is bundled with this package in the file LICENSE.md.
* It is also available through the world-wide-web at this URL:
* https://opensource.org/licenses/AFL-3.0
*}

<div class="bankwire-discount-info">
    <div class="discount-badge">
        <span class="discount-icon">💰</span>
        <span class="discount-text">
            <strong>{l s='Save %s%!' sprintf=[$discount_percent] d='Modules.Bankwirepaymentdiscount.Shop'}</strong>
        </span>
    </div>
    <div class="discount-details">
        {l s='Get %s off when you pay by bank transfer' sprintf=[$discount_amount] d='Modules.Bankwirepaymentdiscount.Shop'}
    </div>
</div>
