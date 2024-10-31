import 'dart:collection';

void main(){

  //SplayTreeSet, jenis set yang mengorganisasikan elemen" secara otomatis dalam urutan tertentu menggunakan struktur pohon splay
  var numbers = SplayTreeSet<int>();

  numbers.addAll([10, 5, 3, 6, 12, 1]);

  numbers.forEach(print);
}