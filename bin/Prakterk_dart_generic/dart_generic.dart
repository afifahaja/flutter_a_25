//bukan generic
// class Data{
//   dynamic data;
// }

// Generic
// tipe data generic adalah T
class Data<T> {
  T? data;
}


void main(){
  var data = Data <String>();
  data.data = "Goodbye, World!";
  print(data.data);
}