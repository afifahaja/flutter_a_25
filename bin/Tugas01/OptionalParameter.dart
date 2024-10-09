//Option Parameter
// void sayHello(String firstName, [String? lastName]){
//   print('Hallo $firstName $lastName');
// }

// void main(){
//   sayHello('Noor');
//   sayHello('Noor', 'Afifah');
// }

//Default Value
void sayHello(String firstName, [String lastName = '']){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello('Afifah');
  sayHello('Afifah', 'Huang');
}