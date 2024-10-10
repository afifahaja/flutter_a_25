//Anonymous Function as Parameter
// void main(){
// var upperFunction = (String name){
//   return name.toUpperCase();
// };

// var lowerFunction = (String name) => name.toLowerCase();

// print(upperFunction('Afifah'));
// print(lowerFunction('Afifah'));
// }

//Anonymous Function as Variable
void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}
void main(){
  sayHello('Noor Afifah', (name){
    return name.toUpperCase();
  });
  sayHello('Noor Afifah', (String name) => name.toLowerCase());
}
