abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  @override
  void pay() {
    print("Payment made by cash");
  }
}

class CardPayment extends Payment {
  @override
  void pay() {
    print("Payment made by card");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();

  cash.pay();
  card.pay();
}