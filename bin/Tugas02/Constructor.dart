//Membuat Constructor
// class Person{
//   String name = "Guest";
//   String? address;
//   final String country = "Indonesia";

//   Person(String paramName, String paramAddress){
//     name = paramName;
//     address = paramAddress;
//   }
// }
// void main(){
//     var person = Person("Huang", "Korea");
//     print(person.name);
//     print(person.address);
//   }

//menggunakan constructor
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Huang", "Korea");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Afifah");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Bali");
  print(person3.name);
  print(person3.address);

}
