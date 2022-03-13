import 'dart:io';
import 'fDosen.dart';
import 'fStaff.dart';
import 'fMahasiswa.dart';

void main () {
  stdout.write("Gaji Dasar: ");
  String? inGD = stdin.readLineSync();
  int inputGajiDasar = 0;
  if (inGD != null) {
    inputGajiDasar = int.parse(inGD);
  }

  stdout.write("Tunjangan Kehadiran: ");
  String? inTun = stdin.readLineSync();
  int inputTunjangan = 0;
  if (inTun != null) {
    inputTunjangan = int.parse(inTun);
  }

  // siswa1.setSKS(23);
  // print('${siswa1.statusCuti}');
  
  print("---Tes Dosen---");
  var dosen1 = Dosen(inputGajiDasar, inputTunjangan,inputJumlahSKS: 5,inputStatus: "Tetap");
  dosen1.showData();
  print('Gaji : ${dosen1.gajiTotal}');
  print("");

  print("---Tes Staff---");
  var staff1 = Staff(inputGajiDasar, inputTunjangan,inputKehadiran: 20);
  staff1.showData();
  print('Gaji : ${staff1.gajiTotal}');

  staff1.ambilCuti(5);
  staff1.showData();
  print("");

  print("---Tes Mahasiswa---");
  var siswa1 = Mahasiswa(inputSKS: 5,inputStatusCuti: false,inputIPS: 2.5);
  siswa1.showFullData();

  siswa1.setSKS(23);
  siswa1.statusCuti = true;
  siswa1.setIPS = 3;
  siswa1.showFullData();
}