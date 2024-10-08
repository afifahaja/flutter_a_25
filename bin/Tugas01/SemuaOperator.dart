// void main(){
//   var result1 = 30 + 50;
//   print(result1);

//   var result2 = 200 - 40;
//   print(result2);

//   var result3 = -5;
//   print(result3);

//   var result4 = 5;
//   print(result4);

//   var result5 = 9 * 7;
//   print(result5);

//   var result6 = 90 / 5;
//   print(result6);

//   var result7 = 10 ~/ 3;
//   print(result7);

//   var result8 = 10 % 3;
//   print(result8);


// }

// void main(){
//   //sama dengan
//   print(1 == 1);
//   print(1 == 2);

//   //tidak sama dengan
//   print(2 != 2);
//   print(2 != 3);

//  //lebih besar
//   print(9 > 6);
 
//  // lebih kecil
//   print(10 < 100);
//   //lebih besar sama dengan
//   print(5 >= 10);
//   //lebih kecil sama dengan
//   print(10 <= 5);

// }

// void main(){
//   var a = 5;

//   a= a + 5;

//   a += 5;

//   var b = 9;

//   b -= 9;

//   print(a);
//   print(b);
// }

//INI ADALAH INCREMENT DAN DECREMENT
// void main(){
//   var i = 0;
//    i++;

  // var j = i++; //i nya dulu baru di tambah 1 jadi j itu = i dan i itu sama dengan 0
  // var K = ++i; // i nya di tambah dulu baru di tampilkan
 // print(i);
  // print(j);
  // print(K);
//}

//INI ADALAH OPERATOR LOGIKA
// void main(){
//   var nilaiAkhir = 90;
//   var nilaiTugas = 50;

//   var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
//   var apakahNilaiTugasBagus = nilaiTugas >= 75;

//   print(apakahNilaiAkhirBagus);
//   print(apakahNilaiTugasBagus);

//   var lulus = apakahNilaiAkhirBagus && apakahNilaiTugasBagus;
//   var lulus2 = apakahNilaiAkhirBagus || apakahNilaiTugasBagus;

//   print(lulus);


//   print(!true);
//   print(!false);
// }

//INI ADALAH OPERATOR TYPE TEST
void main(){
  dynamic variable = 100;

  // var variableString = variable as String;
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}

