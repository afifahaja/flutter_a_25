class Person {
  String name = "Afifah";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person1 = Person();
  person1.name = "Noor Afifah";
  person1.address = "Korea";
  //person.country = "tidak bisa diubah";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  }