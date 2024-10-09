// void main(){
//   int? age = null;

//   print(age.toDouble());

//   int? age = null;

//   if (age != null){
//     print(age.toDouble());
//   }
// }

//Konversi Nullable ke Non Nullable
// void main(){
//   String name = 'Afifah';
//   String? nullableName = name;

//   int? nullableNumber;
//   if (nullableNumber != null){
//     int number = nullableNumber;
//   }
//   print(name);
// }


//Konversi Secara Paksa
//void main(){
//   int? nullableNumber;

// var number = nullableNumber!;
// }

//Mengakses Nullable Member
void main(){
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);
}