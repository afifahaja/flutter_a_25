//named parameter
// void sayHello({String? firstName, String? lastName}){
//   print('Hello $firstName $lastName');
// }

// void main(){
//   sayHello(firstName: 'Afifah', lastName: 'Noor');
//   sayHello(lastName: 'Renjun', firstName: 'Huang');
//   sayHello();
//   sayHello(firstName: 'Afifah');
//   sayHello(lastName: 'Afifah');
// }

//Default Parameter Value
// void sayHello({String?firstName, String? lastName = 'Default'}){
//   print('Hello $firstName $lastName');
// }
// void main(){
//   sayHello(firstName: 'Afifah', lastName: 'Noor');
//   sayHello(lastName: 'Renjun', firstName: 'Huang');
//   sayHello();
//   sayHello(firstName: 'Afifah');
//   sayHello(lastName: 'Afifah');
// }

//Required Parameter
void sayHello({String?firstName, String? lastName = 'Default'}){
  print('Hello $firstName $lastName');
}
void main(){
  sayHello(firstName: 'Afifah', lastName: 'Noor');
  sayHello(lastName: 'Renjun', firstName: 'Huang');
  sayHello(firstName: 'Huang');
  sayHello(firstName: 'Afifah');
  sayHello(firstName: 'Noor', lastName: 'Renjun');
}