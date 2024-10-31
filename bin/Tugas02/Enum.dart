import '../data/costomer.dart';

void main() {
  var customer = Customer("HUANG", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}