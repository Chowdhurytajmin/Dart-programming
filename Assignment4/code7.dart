void main() {
  Map<String, String> phoneBook = {
    "John": "12345",
    "Alex": "67890",
    "Emma": "11111",
    "Sara": "22222",
    "David": "33333"
  };

  var result = phoneBook.keys.where((key) => key.length == 4);

  print("Keys with length 4:");

  for (String key in result) {
    print(key);
  }
}