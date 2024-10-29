//Ini Membuat Class
// class Car {
//   String name = "";
//   void drive() {}
//   int getTier() {
//     return 0;
//   }
// }


//Ini Implement Interface
// class Avanza implements Car {
//   String name = "Civic";
//   void drive() {
//     print('Civic is running');
//   }

//   int getTier() {
//     return 4;
//   }
// }


//Ini Multiple Interface Inherit
class Car {
  String name = "";
  void drive() {}
  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand{
  String name = "Civic";
  String getBrand() => "BMW";

  void drive() {
    print('Avanza is running');
  }

  int getTier() {
    return 4;
  }
}