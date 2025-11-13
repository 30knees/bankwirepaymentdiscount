# Contributing to Bank Wire Payment Discount Module

Thank you for your interest in contributing to the Bank Wire Payment Discount module! This document provides guidelines and information for contributors.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [How Can I Contribute?](#how-can-i-contribute)
- [Development Setup](#development-setup)
- [Coding Standards](#coding-standards)
- [Pull Request Process](#pull-request-process)
- [Reporting Bugs](#reporting-bugs)
- [Suggesting Features](#suggesting-features)

## Code of Conduct

This project adheres to a code of conduct that all contributors are expected to follow. Please be respectful and constructive in all interactions.

## How Can I Contribute?

### Reporting Bugs

Before creating bug reports, please check the existing issues to avoid duplicates. When you create a bug report, include as many details as possible:

- **Use a clear and descriptive title**
- **Describe the exact steps to reproduce the problem**
- **Provide specific examples**
- **Describe the behavior you observed and what you expected**
- **Include screenshots if relevant**
- **Include your environment details:**
  - PrestaShop version
  - PHP version
  - Module version
  - Browser (if frontend issue)
  - Operating system

### Suggesting Features

Feature suggestions are welcome! Please provide:

- **Clear description of the feature**
- **Explain why this feature would be useful**
- **Provide examples of how it would work**
- **Consider if it fits the module's scope**

### Pull Requests

We actively welcome your pull requests:

1. Fork the repo and create your branch from `main`
2. Make your changes
3. If you've added code, add tests if applicable
4. Ensure your code follows the coding standards
5. Update the documentation
6. Issue the pull request

## Development Setup

### Prerequisites

- PrestaShop 1.7+ or 8.x installation
- PHP 7.1 or higher
- Composer (if adding dependencies)
- Git

### Installation for Development

1. Clone your fork:
   ```bash
   git clone https://github.com/YOUR-USERNAME/bankwirepaymentdiscount.git
   ```

2. Create a symlink to your PrestaShop modules directory:
   ```bash
   ln -s /path/to/bankwirepaymentdiscount /path/to/prestashop/modules/bankwirepaymentdiscount
   ```

3. Install the module in PrestaShop back office

4. Enable PrestaShop debug mode for development:
   - Edit `config/defines.inc.php`
   - Set `define('_PS_MODE_DEV_', true);`

## Coding Standards

### PHP Standards

Follow PrestaShop coding standards which are based on PSR-1 and PSR-2:

- Use 4 spaces for indentation (no tabs)
- Opening braces for classes and methods go on the next line
- Control structure braces stay on the same line
- Use meaningful variable and function names
- Add PHPDoc comments for classes and methods

Example:
```php
/**
 * Calculate discount amount
 *
 * @param Cart $cart The shopping cart
 * @return float The discount amount
 */
public function getDiscountAmount($cart)
{
    $discountPercent = (float) Configuration::get('BANKWIRE_DISCOUNT_PERCENT', 5);
    $total = $cart->getOrderTotal(true, Cart::BOTH);

    return ($total * $discountPercent) / 100;
}
```

### JavaScript Standards

- Use ES5+ syntax
- Use meaningful variable names
- Add comments for complex logic
- Follow consistent indentation (2 or 4 spaces)

### CSS Standards

- Use meaningful class names
- Follow BEM naming convention where applicable
- Add comments for complex selectors
- Keep specificity low
- Group related rules together

### Smarty Templates

- Use clear, semantic HTML
- Proper indentation
- Use template inheritance where appropriate
- Escape variables properly: `{$variable|escape:'html':'UTF-8'}`

## Pull Request Process

1. **Create a feature branch**
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Make your changes**
   - Write clean, commented code
   - Follow coding standards
   - Test thoroughly

3. **Commit your changes**
   ```bash
   git add .
   git commit -m "Add feature: description of your changes"
   ```

   Use clear commit messages:
   - `feat:` for new features
   - `fix:` for bug fixes
   - `docs:` for documentation changes
   - `style:` for formatting changes
   - `refactor:` for code refactoring
   - `test:` for adding tests
   - `chore:` for maintenance tasks

4. **Update documentation**
   - Update README.md if needed
   - Update CHANGELOG.md
   - Add inline code comments

5. **Push to your fork**
   ```bash
   git push origin feature/your-feature-name
   ```

6. **Create Pull Request**
   - Use a clear title
   - Describe what changes you made
   - Reference any related issues
   - Add screenshots for UI changes

7. **Respond to feedback**
   - Address review comments
   - Make requested changes
   - Push updates to the same branch

### PR Checklist

Before submitting your PR, verify:

- [ ] Code follows PrestaShop coding standards
- [ ] All files have proper license headers
- [ ] Changes are tested on PrestaShop 1.7 and 8.x
- [ ] Documentation is updated
- [ ] CHANGELOG.md is updated
- [ ] No debug code (console.log, var_dump, etc.) is left in
- [ ] Security best practices are followed
- [ ] Backwards compatibility is maintained

## Versioning

This project follows [Semantic Versioning](https://semver.org/):

- **MAJOR** version for incompatible API changes
- **MINOR** version for backwards-compatible functionality additions
- **PATCH** version for backwards-compatible bug fixes

## License

By contributing, you agree that your contributions will be licensed under the Academic Free License 3.0 (AFL-3.0).

## Questions?

Feel free to open an issue with the `question` label if you need clarification on anything.

---

Thank you for contributing! 🎉
