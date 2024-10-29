class Product{
  String? id;
  String? name;
  int? _quantity; //tidak bisa di akses di luar directory

  int? getQuantity(){
    return _quantity;
  }
}