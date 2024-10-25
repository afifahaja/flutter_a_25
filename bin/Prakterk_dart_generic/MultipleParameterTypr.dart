class Pair<K, V>{
  K first;
  V second;

  Pair(this.first, this.second);
}

void main(){
  var pair1 = Pair("Huang", 23);
  var pair2 = Pair<String, int>("Renjun", 23);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}