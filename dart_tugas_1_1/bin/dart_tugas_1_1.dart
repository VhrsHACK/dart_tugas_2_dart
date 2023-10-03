void main() {
  List<Map<String, dynamic>> daftarPegawai = [
    {'Name': 'M.Vihir Mujahid', 'Grade': 'Manager', 'Sallary': 750000},
    {'Name': 'Steven Sanjaya', 'Grade': 'Staff', 'Sallary': 450000},
    {'Name': 'Aldi Ardiansyah', 'Grade': 'Worker', 'Sallary': 300000},
  ];

  for (var pegawai in daftarPegawai) {
    print('Nama: ${pegawai['Name']}');
    print('Posisi: ${pegawai['Grade']}');
    print('Gaji: ${pegawai['Sallary']}');
    print('-----------------------');
  }
}
