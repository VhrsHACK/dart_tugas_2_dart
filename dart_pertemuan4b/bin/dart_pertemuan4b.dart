import 'dart:io';

void main() {
  stdout.write('Masukan Nama Anda : ');
  String nama = stdin.readLineSync()!;
  stdout.write('Masukan Usia Anda : ');
  int usia = int.parse(stdin.readLineSync()!);
  print('Nama Anda : $nama');
  print('Usia Anda : $usia Tahun');
}
