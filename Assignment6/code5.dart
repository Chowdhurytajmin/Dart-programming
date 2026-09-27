class Customer {
  final String? name;
  final int? id;

  const Customer(this.name, this.id);

  void display() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer customer = Customer("Tajmin", 101);
  customer.display();
}