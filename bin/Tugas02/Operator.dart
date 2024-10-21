class Red {
  int quantity = 0;

  Red operator +(Red other) {
    var result = Red();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  var red1 = Red();
  red1.quantity = 10;

  var red2 = Red();
  red2.quantity = 10;

  var red3 = red1 + red2;
  print(red3.quantity);
}