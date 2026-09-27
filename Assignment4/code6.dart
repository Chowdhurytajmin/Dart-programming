void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "address": "Dhaka",
    "age": 22,
    "country": "Bangladesh"
  };

  person["country"] = "Japan";

  print("Keys:");
  for (String key in person.keys) {
    print(key);
  }

  print("\nValues:");
  for (var value in person.values) {
    print(value);
  }
}