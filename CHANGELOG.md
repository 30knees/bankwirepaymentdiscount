# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2024-11-13

### Added
- Initial release of Bank Wire Payment Discount module
- Complete translations for 11 languages (DE, EN, FR, ES, HR, SV, RO, PL, IT, CS, NL)
- Configurable discount percentage setting in module configuration
- Enable/disable toggle for discount functionality
- Prominent discount banner at top of payment page
- Enhanced bank wire payment option with discount badge
- Shopping cart discount reminder banner
- Responsive design with animations (fade-in, pulse, bounce effects)
- Multiple template hooks for different display locations
- AJAX controller for dynamic discount application
- JavaScript enhancement for payment option display
- Complete CSS styling with gradient backgrounds
- Comprehensive documentation (README, LICENSE)
- Support for PrestaShop 1.7 and later (tested on 8.2.3)
- Multi-language support via PrestaShop translation system
- Discount displayed as both percentage and absolute value
- Security index.php files in all directories
- PSR standards compliance

### Features
- **hookDisplayPaymentTop**: Large banner showing available discount
- **hookDisplayPaymentByBinaries**: Inline discount info with payment option
- **hookDisplayShoppingCartFooter**: Cart reminder about discount
- **hookActionFrontControllerSetMedia**: Asset loading
- **hookPaymentOptions**: Payment options integration
- Dynamic discount calculation based on cart total
- Automatic discount application capability
- Clean, modern UI with green/gradient color scheme

### Technical Details
- Module name: `bankwirepaymentdiscount`
- Compatible with PrestaShop 1.7+
- PHP 7.1+ required
- No external dependencies
- Academic Free License 3.0 (AFL-3.0)

[1.0.0]: https://github.com/yourusername/bankwirepaymentdiscount/releases/tag/v1.0.0
