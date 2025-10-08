import 'dart:io';

void main(){
  soal1();
  soal2();
  soal3();
  soal4();
  soal5();
}

///Soal Nomor 1 Perulangan Bilangan Ganjil
void soal1(){
  int i = 1;
  while(i <=20){
    stdout.write('$i ');
    i+=2;
  }
  print('\n');
}

///Soal Nomor 2 Cetak Karakter
void soal2(){
  for (int i = 1; i <=5; i++){
    stdout.write('* ');
  }
  print('\n');
}

///Soal Nomor 3 Nama Berulang
void soal3(){
  int i = 1;
  while(i<=4){
    print('Kesit');
    i++;
  }
  print('\n');
}

///Soal Nomor 4 Perulangan dalam List
void soal4(){
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  for(var element in buah){
    print('Saya suka $element');
  }
  print('\n');
}

///Soal Nomor 5 Simulasi
void soal5(){
  List<String?> barangBelanja = ['Gula', 'Garam', 'Beras', 'Kecap', 'Minyak'] ;
  int index = 1;
  barangBelanja.forEach((element) {
    print('Item ke - ${index++} = $element');
  });
}