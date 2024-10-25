//bounded type parameter
class NumberData<T extends num>{
  T data;
  
  NumberData(this.data);
}

void main(){
 // var dataString = NumberData<String>('Hello');
  var dataInt = NumberData(200);

  //print(dataString);
  print(dataInt.data);
}