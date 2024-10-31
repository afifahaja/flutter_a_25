import 'dart:collection';

 final class StringEntry extends LinkedListEntry<StringEntry>{

  String value;
  StringEntry(this.value);
}

void main(){
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll([StringEntry('Huang'), StringEntry('Renjun'), StringEntry('Afifah')]);

  for (var entry in linkedList){
    print(entry.value);
  }
  }