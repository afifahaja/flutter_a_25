// membatasi Mixin
abstract class Multimedia {

}
mixin Playabel on Multimedia{
  String? name;

  void play(){
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop(){
    print('Stop $name');
  }
}

class Video extends Multimedia with Playabel, Stoppable{

}

class Audio extends Multimedia with Playabel, Stoppable{
  
}