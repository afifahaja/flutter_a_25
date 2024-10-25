class ArrayHelper{
  static int count<T>(List<T> list){
    return list.length; //mengembalikan jumlah elemen dalam list
  }
}

void main(){
  var numbers = [1, 2, 3];
  var names = ['Huang', 'Renjun'];
  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));
  }