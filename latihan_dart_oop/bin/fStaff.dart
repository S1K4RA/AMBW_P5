import 'fPegawai.dart';

class Staff extends Pegawai {
  int _jatahCuti = 12;
  int _jumlahKehadiran = 0;

  Staff(int gajiDasar, int tunjangan, {int inputKehadiran = 0}) : super(gajiDasar, tunjangan) {
    _jumlahKehadiran = inputKehadiran;
  }

  void ambilCuti (int berapaHari) {
    if (_jatahCuti < berapaHari) {
      print("Jatah Cuti Tidak Mencukupi");
    } else {
      _jatahCuti -= berapaHari;
      print("Cuti Berhasil Diambil, Sisa Jatah Cuti $_jatahCuti Hari");
    }
  }

  set hadir(int hari) {
    _jumlahKehadiran += hari;
  }

  int get gajiTotal => gajiDasar + _jumlahKehadiran * tunjangan;
}