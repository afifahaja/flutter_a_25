void main(){
  var nilai = 'D';
  switch (nilai){
    case 'A':
    print('Woww Anda Lulus Dengan Baik');
    break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Belum Berjodoh dengan Jurusan Ini');
  }
}