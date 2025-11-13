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

<div class="bankwire-payment-top-discount alert alert-success"
     data-bankwire-discount="true"
     data-discount-percent="{$discount_percent|escape:'htmlall':'UTF-8'}"
     data-discount-amount="{$discount_amount|escape:'htmlall':'UTF-8'}"
     data-apply-discount-url="{$apply_discount_url|escape:'htmlall':'UTF-8'}">
    <div class="discount-banner">
        <div class="discount-icon-large">
            💰
        </div>
        <div class="discount-content">
            <h3 class="discount-title">
                {l s='Special Bank Transfer Discount Available!' d='Modules.Bankwirepaymentdiscount.Shop'}
            </h3>
            <p class="discount-description">
                {l s='Save %s (%s) when you choose to pay by bank transfer!' sprintf=[$discount_percent|cat:'%', $discount_amount] d='Modules.Bankwirepaymentdiscount.Shop'}
            </p>
            <p class="discount-note">
                <small>
                    {l s='The discount will be automatically applied when you select bank transfer as your payment method.' d='Modules.Bankwirepaymentdiscount.Shop'}
                </small>
            </p>
        </div>
    </div>
</div>
