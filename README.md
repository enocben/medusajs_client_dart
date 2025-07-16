# 🛍️ MedusaJS Client for Dart

[![Pub Version](https://img.shields.io/pub/v/medusa_js_dart)](https://pub.dev/packages/medusa_js_dart)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)

A modern and comprehensive Dart client library for MedusaJS, offering seamless integration for Dart and Flutter developers to interact with MedusaJS services. This library is designed to match the functionality of its JavaScript counterpart, providing a complete suite of features tailored for e-commerce applications.

## ✨ Features

### 🔐 Advanced Authentication
- Support for API keys and OAuth tokens
- Automatic user session management
- Secure authentication for admin and store applications

### 🚀 Full API Coverage
- **Admin API**: Full product, order, customer management, and more
- **Store API**: User interface for e-commerce stores
- Over 80 different endpoints covered
- Full CRUD operation support

### 📦 Robust Data Models
- Strongly-typed Dart classes for all MedusaJS data types
- Automatic JSON serialization/deserialization
- Support for complex entity relationships
- Built-in data validation

### 🛠️ Developer Features
- Flexible configuration with automatic retries
- Detailed request logging
- Robust error handling
- Support for custom interceptors

## 🎯 Use Cases

- **Flutter E-commerce Apps**: Build complete mobile apps
- **Admin Dashboards**: Manage stores from Dart interfaces
- **Web Applications**: Integration with Flutter Web
- **Backend Scripts**: Automate and synchronize data

## 📚 Documentation

While there is currently no dedicated documentation for this Dart client, you can refer to the [JavaScript client documentation](https://docs.medusajs.com/js-client/overview) as the functionality closely aligns. Additionally, explore the [API reference](https://docs.medusajs.com/api/store) for detailed information on the available endpoints.

## 🚀 Installation

Add `medusa_js_dart` to your `pubspec.yaml`:

```yaml
dependencies:
  medusa_js_dart: ^0.0.6
```

Then run:

```bash
flutter pub get
```

## 💡 Usage

### Basic Configuration

```dart
import 'package:medusa_js_dart/medusa_js_dart.dart';

// Client Configuration
final Configuration configuration = Configuration(
  baseUrl: 'http://localhost:9000', // Your MedusaJS server URL
  maxRetries: 3,
  enableLogging: true, // For debugging
);

final Medusa medusa = Medusa(configuration);
```

### Admin Authentication

```dart
try {
  final AdminAuthRes response = await medusa.admin.auth.createSession(
    AdminPostAuthReq(
      'admin@example.com',
      'password',
    ),
  );
  
  print('Logged in user: ${response.user.email}');
} catch (e) {
  print('Authentication error: $e');
}
```

### Product Management

```dart
// Retrieve all products
final products = await medusa.admin.products.list();

// Create a new product
final newProduct = await medusa.admin.products.create(
  AdminPostProductsReq(
    title: 'My Product',
    description: 'Product Description',
    isGiftcard: false,
    // ... other properties
  ),
);
```

### Order Management

```dart
// List orders
final orders = await medusa.admin.orders.list(
  AdminGetOrdersParams(
    limit: 20,
    offset: 0,
  ),
);

// Update an order
final updatedOrder = await medusa.admin.orders.update(
  'order_id',
  AdminPostOrdersOrderReq(
    email: 'newemail@example.com',
  ),
);
```

## 🏗️ Project Architecture

```
lib/
├── src/
│   ├── clients/
│   │   ├── admin/          # Admin API clients
│   │   └── store/          # Store API clients
│   ├── models/             # Data models
│   │   ├── enums/          # Enumerations
│   │   ├── requests/       # Request classes
│   │   └── responses/      # Response classes
│   ├── interceptors/       # HTTP interceptors
│   └── configuration.dart  # Client configuration
└── medusa_js_dart.dart    # Main entry point
```

## 🔧 Advanced Features

### Configuration with Authentication

```dart
final configuration = Configuration(
  baseUrl: 'https://your-server.com',
  apiKey: 'your_api_key',
  customHeaders: {
    'X-Custom-Header': 'value',
  },
);
```

### Error Handling

```dart
try {
  final result = await medusa.admin.products.retrieve('product_id');
} on MedusaException catch (e) {
  print('MedusaJS Error: ${e.message}');
  print('Code: ${e.code}');
  print('Type: ${e.type}');
} catch (e) {
  print('General error: $e');
}
```

## 📊 API Coverage

### Admin API (Complete)
- ✅ Authentication
- ✅ Products and variants
- ✅ Collections
- ✅ Orders
- ✅ Customers
- ✅ Discounts
- ✅ Regions
- ✅ Shipping
- ✅ Taxes
- ✅ Users
- ✅ Inventory
- ✅ And more...

### Store API (Complete)
- ✅ Customer authentication
- ✅ Cart
- ✅ Orders
- ✅ Products
- ✅ Regions
- ✅ Shipping
- ✅ Payments

## 🤝 Contribution

We are actively looking for contributors to improve this project! Whether you are an experienced developer or an enthusiastic beginner, all contributions are welcome.

### 🎯 How to Contribute

1. **🍴 Fork the project** on GitHub
2. **🌟 Create a branch** for your feature (`git checkout -b feature/new-feature`)
3. **💻 Develop** your feature
4. **✅ Add tests** if needed
5. **📝 Commit** your changes (`git commit -m 'Add new feature'`)
6. **🚀 Push** to the branch (`git push origin feature/new-feature`)
7. **🔄 Open a Pull Request**

### 🏆 Types of Contributions Wanted

- **📖 Documentation**: Improve examples, add tutorials
- **🐛 Bug fixes**: Identify and fix issues
- **✨ New features**: Add new endpoints or features
- **🧪 Tests**: Improve test coverage
- **🎨 UX improvements**: Simplify API and enhance developer experience
- **🔧 Optimizations**: Improve performance

### 🌟 Priority Help Areas

1. **English Documentation**: Create complete guides in English
2. **Practical Examples**: Develop sample Flutter apps
3. **Integration Tests**: Cover more usage scenarios
4. **Performance Optimization**: Improve request speed
5. **Webhooks Support**: Add MedusaJS event handling

### 🎉 Contributor Recognition

All contributors are acknowledged in our CONTRIBUTORS.md and project releases. Major contributions are highlighted in the README.

### 📞 Need Help?

- **💬 Discussions**: Use [GitHub Discussions](https://github.com/agostinofiscale/medusa-js-dart/discussions) for questions
- **🐛 Issues**: Report bugs via [GitHub Issues](https://github.com/agostinofiscale/medusa-js-dart/issues)
- **📧 Contact**: Contact the team for specific questions

## 🔗 Useful Links

- [MedusaJS Documentation](https://docs.medusajs.com/)
- [API Reference](https://docs.medusajs.com/api/store)
- [Dart Documentation](https://dart.dev/guides)
- [Flutter Documentation](https://flutter.dev/docs)

## 📝 Changelog

See [CHANGELOG.md](CHANGELOG.md) for version history and updates.

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

**Made with ❤️ by the Dart & MedusaJS community**

*Join us and help make this client the go-to choice for Dart developers using MedusaJS!*
