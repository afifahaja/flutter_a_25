void main(){
  List<String> names = ["Huang", "Renjun", "Afifah"];

  //iterator manual
  // Iterator<String> iterator = names.iterator; //mendapatkan iterator untuk 'names'
  
  // while (iterator.moveNext()){ // selama masih ada elemen berikut nya
  //   print(iterator.current); //menampilkan elemen saat ini
  // }

  //iterator fot-in
  for(String name in names){
    print(name);
  }
}