// //tanpa cascade natatin
// class User {
//   String? username;
//   String? name;
//   String? email;
// }
//   void main(){
//     var user = User();
//     user.username = "Renjun";
//     user.name = "Huang Renjun";
//     user.email = "Huang23@gmail.com";
//   }

//Menggunakan Cascade Natation
// class User {
//   String? username;
//   String? name;
//   String? email;
// }
// void main(){
//   var user = User()
//   ..username = "Huang"
//   ..name = "Huang Renjun"
//   ..email = "Huang23@gmail.com";
// }

//Nullable Casecade Notation
class User {
  String? username;
  String? name;
  String? email;
}
User? creatUser(){
  return null;
}
void main(){
  User? user = creatUser()
  ?..username = "Huang"
  ..name = "Huang Renjun"
  ..email = "Huang23@gmail.com";
}