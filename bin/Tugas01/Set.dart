//INI CARA MEMBUAT SET DI DEKLARASIKAN SECARA LANGSUNG DAN JUGA MEMANIPULASI SET TERSEBUT
void main(){
  Set<int> angka = {10,30,50};
  var angka1 = <int>{40,80,86};
  final nama = <String>{'Ali','Ami','Lusi'};
  var angka2 = {20,40,60};
  var angka3 = {20,10,40};

  print(angka);
  print(angka1);
  print(nama);

  angka.add(11);
  angka1.add(88);
  nama.add('fina');

  print(angka);
  print(angka1);
  print(nama);

  nama.remove('dini');
  print(nama);
  print(angka2);
  print(angka3);
}