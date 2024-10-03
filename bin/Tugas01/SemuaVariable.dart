//deklarasi variable
// void main(){
//   String nama = "Noor Afifah";

//   print(nama);
//   print(nama);
// }

//kata kunci variable
// void main(){
//   var nama = "Noor Afifah";
//   print(nama);
// }

//kata kunci final
// void main(){
//   var namapertama = "Noor";
//   final namaterakhir = "Afifah";

//   print(namapertama);
//   print(namaterakhir);
// }


// void main(){
//   var namaPertama = "Noor";
//   final namaTerakhir = "Afifah";

//   namaPertama = "Noor Afifah";
//   namaTerakhir = "Huang Afifah";

//   print(namaPertama);
//   print(namaTerakhir);
  
// }


//kata kunci const
// void main(){
//   final array1 = [4,5,6];
//   const array2 = [4,5,6];

//   array1[0] = 4;
//   array2[0] = 5;

//   print(array1);
//   print(array2);
// }

//kata kunci late
void main(){
  late var value = getValue();
  print("Afifah");
  print(value);
}
  String getValue(){
  print("panggil value");
  return "Afifah";
  
}