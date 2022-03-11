import 'dart:io';

import 'fDosen.dart';
import 'fStaff.dart';
import 'fMahasiswa.dart';

void main () {
  stdout.write("Gaji Dasar: ");
  int inputGajiDasar = stdin.readLineSync() as int;

  stdout.write("Tunjangan Kehadiran: ");
  int inputTunjangan = stdin.readLineSync() as int;
  
  // siswa1.setSKS(23);
  // print('${siswa1.statusCuti}');
  
  var dosen1 = Dosen(inputGajiDasar, inputTunjangan,inputJumlahSKS: 5,inputStatus: "Tetap");
  var staff1 = Staff(inputGajiDasar, inputTunjangan,inputKehadiran: 20);
  var siswa1 = Mahasiswa(inputSKS: 5,inputStatusCuti: false,inputIPS: 2.5);


}