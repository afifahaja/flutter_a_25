//Tanpa For In
// void main(){
//   var array = <String>['Afifah','Noor','Huang'];

//   for (var i = 0; i < array.length; i++){
//     print(array[i]);
//   }
// }

//Menggunakan for in
void main(){
  var array = <String>['Afifah','Noor','Huang'];

  for (var value in array){
    print(value);
  }
}