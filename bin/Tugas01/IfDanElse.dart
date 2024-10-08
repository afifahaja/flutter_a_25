//contoh if else
// void main(){
//   var nilai = 80;
//   var absen = 85;
  
//   if (nilai >= 75 && absen >= 75){
//     print('anda lulus');
//   }else{
//     print('Maaf coba lagi');
//   }
// }

//INI ADALAH CONTOH PENGGUNAAN ELSE IF
void main(){
  var nilaiTugas = 90;
  var nilaiAbsen = 90;

  if(nilaiTugas >= 80 && nilaiAbsen >= 80){
    print('nilai kamu = A');
  }else if(nilaiTugas >= 70 && nilaiAbsen >= 70){
    print('nilai kamu = B');
  }else if(nilaiTugas >= 60 && nilaiAbsen >= 60){
    print('nilai kamu = C');
  }else if(nilaiTugas >= 50 && nilaiAbsen >= 50){
    print('nilai kamu = D');
  }else{
    print('nilai kamu = E');
  }
}