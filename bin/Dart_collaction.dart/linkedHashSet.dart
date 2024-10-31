import 'dart:collection';

void main(){
  //linkedhashset adalah jenis set yang mempertahankan urutan elemen sesui dengan urutan saat elemen" di tambahkan
  var fruits = LinkedHashSet.of(["Appel", "Manggo", "Banana"]); 
  //set tidak mengijinkan elemen duplikat
  fruits.forEach(print);
}