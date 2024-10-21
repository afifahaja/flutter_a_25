//Super Constructor
class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Creat new VicePresident');
  }
}

//Menggunakan Super Constructor
void main(){
  var manager = Manager('AFIFAH');
  print(manager.name);

  var vp = VicePresident('RENJUN');
  print(vp.name);
}