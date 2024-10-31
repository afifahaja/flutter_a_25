void main(){

  //ini list
  // List<String> names = ["Huang", "Renjun", "Afifah"];

  // print(names[0]);

  //ini growable list, jenis list yang ukuran nya sapat bertambah secara dimensi 
  // List<int> numbers = [1, 2, 3];

  // numbers.add(4);

  // print(numbers);

  //Fixed list
  List<String> fruits = List.filled(3, ""); // membuat fixed list dengan 3 elemen

  fruits[0] = "Mangga";
  fruits[1] = "Anggur";
  fruits[2] =  "Manggis";
  print(fruits);

  // fruits.add("Durian"); // akan menghasilkan eror

  // fruits.remove("Manggis");

  // print(fruits[2]);

}