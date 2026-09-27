void main() {
  List<String> friends = [
    "Araf",
    "Rahim",
    "Anika",
    "Karim",
    "Sakib",
    "Amin",
    "Nadia"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}