import 'dart:collection';

void main(){
  Queue<int> numbers = Queue();

  //Menambhakan elemen ke queue
  numbers.addLast(1); // enambahkan angka 1 ke akhir
  numbers.addLast(2); // enambahkan angka 2 ke akhir
  numbers.addLast(3); // enambahkan angka 3 ke akhir

  print(numbers);

  numbers.addFirst(5);

  print(numbers);

//menghapus elemen dari depan (FIFO)
  numbers.removeFirst();

  print(numbers);
}