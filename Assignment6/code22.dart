mixin LoggerMixin {
  void logMessage(String? message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {
  void showUser() {
    logMessage("User created");
  }
}

class Product with LoggerMixin {
  void showProduct() {
    logMessage("Product created");
  }
}

void main() {
  User user = User();
  Product product = Product();

  user.showUser();
  product.showProduct();
}