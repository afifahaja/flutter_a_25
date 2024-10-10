//Scope
// void main(){
//   var name = 'Afifah';

//   void sayHello(){
//     var Hello = 'Hello $name';
//     print(Hello);
//   }

//   sayHello();
//   //print(hello);//Eror tidak bisa di akses
// }

//Closure
void main(){
  var counter = 0;
  void increment(){
    print('Increment');
    counter++;
  }
  increment();
  increment();
  print(counter);
}
