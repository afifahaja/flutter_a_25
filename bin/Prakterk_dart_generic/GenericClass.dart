

class MyData<T> {
  T data;

  MyData(this.data);
}

void main(){
  var dataString = MyData<String>('Hello');
  var dataInt = MyData<int>(100);
  var dataBool = MyData(false);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}