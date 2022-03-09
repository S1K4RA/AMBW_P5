import 'fPegawai.dart';

class Staff extends Pegawai {
  int _tunjanganKehadiran = 0;
  int _jatahCuti = 12;
  bool absensi = true;


  Staff(int gajiDasar, int tunjangan) : super(gajiDasar, tunjangan);

  void ShowTotalGaji () {
    
  }
}