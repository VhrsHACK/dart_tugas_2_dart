import 'persegiPanjang.dart';

void main() {
  double panjang = 5;
  double lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  double luas = persegi.hitungLuas();
  double keliling = persegi.hitungKeliling();

  print("Luas : $luas");
  print("Keliling : $keliling");
}
