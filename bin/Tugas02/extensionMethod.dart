class Person{
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print("Hello $paramName, my name is $name");
  }

  void Hello(){
    print("Hello, my name is $name");
  }

  String getName(){
    return "Hello, my name is $name";
  }
}

//Extension
  extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName){
    print('Good Bye $paramName, from $name');
  }
}

  void main(){
    var person1 = Person();
    person1.name = "Noor Afifah";
    person1.address = "Korea";
    //person1.country = "Indonesia"; tidak bisa di ubah karna final

    print(person1.name);
    print(person1.address);
    print(person1.country);

    person1.sayHello("Huang");
    person1.Hello();

    Person person2 = Person();
    print(person2);
  }