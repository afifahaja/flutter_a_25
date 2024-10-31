void main(){
  //iterable adalah jenis data yang bisa di ulang satu persatu,
  //sepertyi daftar barang atau urutan angka. contoh dari iterable adalah list dan set
  List<int> numbers = [1, 2, 3, 4, 5]; //contoh dari iterable
  
//menggunakan for-each untuk mengiterasikan setiap elemen
  for (int numbers in numbers){
    print(numbers);
  }
}