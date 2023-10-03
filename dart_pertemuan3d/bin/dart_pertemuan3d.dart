import 'mahasiswa.dart';

void main() {
  var mahasiswa = Mahassiswa('Vihir Mujahid', 18);

  //menggunakan getter
  print('Nama Mahasiswa: ${mahasiswa.nama}');
  print('Umur Mahasiswa: ${mahasiswa.umur} tahun');

  //menggunakan setter
  mahasiswa.nama = 'Steven Sanjaya';
  mahasiswa.umur = 19;

  //menampilkan data setelah perubahan
  print('Nama Mahasiswa: ${mahasiswa.nama}');
  print('Umur Mahasiswa: ${mahasiswa.umur} tahun');
}
