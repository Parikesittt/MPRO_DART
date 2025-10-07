import 'dart:io';

void main() {
  stdout.write("Masukan nilai UTS : ");
  String? inputUts = stdin.readLineSync();
  int nilaiUts = int.parse(inputUts ?? "0");
  stdout.write("Masukan nilai UAS : ");
  String? inputUas = stdin.readLineSync();
  int nilaiUas = int.parse(inputUas ?? "0");
  stdout.write("Masukan kehadiran (dalam persen) : ");
  String? inputKehadiran = stdin.readLineSync();
  double kehadiran = double.parse(inputKehadiran ?? "0") / 100;
  double averageNilai = (nilaiUts + nilaiUas) / 2;
  
  if(averageNilai >= 70 && kehadiran >= 0.75 && (nilaiUts >= 60 && nilaiUas >= 60)){
    print("LULUS");
  }else{
    print("TIDAK LULUS");
  }
}