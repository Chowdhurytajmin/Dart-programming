class BankAccount {
  double? _balance;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Balance cannot be negative");
    }
  }

  double get balance {
    return _balance ?? 0;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.balance = 1000;

  print("Balance = ${account.balance}");

  account.balance = -500;
}