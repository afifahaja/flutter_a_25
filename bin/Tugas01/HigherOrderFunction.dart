//Function as Parameter

  void sayHello(String name, String Function(String)  filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
  }

//Higer Order Function
String filterBadWord(String name) {
  if (name == 'gila'){
    return '****';
  } else {
    return name;
  }
}

void main(){
  sayHello('Afifah', filterBadWord);
  sayHello('gila', filterBadWord);
  }