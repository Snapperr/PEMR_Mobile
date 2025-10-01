void main() {
  // Null safety
  String? nama; // can be null
  // print(nama); // if we run this it doesn't error, the output is null
  print(nama ?? "Mikaila");

  // Late variable
  late String name;
  // print(name); // error because we haven't assigned a value yet
  name = "Kafka"; // must assign before using
  print(name);
}