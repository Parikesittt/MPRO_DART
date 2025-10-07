void main() {
  //Pemanggilan fungsi tampilkan biodata
  tampilkanBiodata();
}

///Fungsi untuk menampilkan biodata
void tampilkanBiodata() {
  /*
  Data Biodata
  */
  String nama = 'Kesit';
  int umur = 22;
  double tinggiBadan = 1.77;
  bool statusAktif = true;
  List<String> bukuFavorit = ['Resep masak', 'KBBI', 'Ensiklopedia'];
  Map<String,dynamic> informasiTambahan = {
    'alamat' : 'Cilangkap, Jakarta Timur',
    'profesi' : 'Pengangguran'
  };
  print('Nama : $nama');
  print('Umur : $umur');
  print('Tinggi Badan : $tinggiBadan');
  print('Status Aktif : $statusAktif');
  print('List buku favorit : ${bukuFavorit[0]}, ${bukuFavorit[1]}, ${bukuFavorit[2]}');
  print('Alamat: ${informasiTambahan['alamat']}');
  print('Profesi : ${informasiTambahan['profesi']}');
}

// void tampilkanBiodata(String nama, int umur, double tinggiBadan, bool statusAktif, List<String> bukuFavorit, Map<String,dynamic> informasiTambahan){

// }
