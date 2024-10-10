//   //masalah dengan recursive

 int factorialLoop(int value){
    var result = 1;
    for (var i = 1; i <= value; i++){
      result *= i;
    }
     return result;
  }
 
 //fuctorial recursive
  int factorialRecursive(int value){
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecursive(value -1);
    }
  }

void loop(int value){
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}
void main(){
    print(factorialLoop(15));
    print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10 * 11 * 12 * 13 * 14 * 15);
    print(factorialRecursive(15));


    loop(100);
  }

