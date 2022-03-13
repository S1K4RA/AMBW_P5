import 'fPegawai.dart';

class Dosen extends Pegawai {
  int _gajiTambahan = 0;
  String _status = "Tetap";
  int _jumlahSKS = 0;

  //Dosen LB hanya SKS
  Dosen(int gajiDasar, int tunjangan, {int inputJumlahSKS = 0, String inputStatus = "Tetap"}) : super(gajiDasar,tunjangan) {
    _jumlahSKS = inputJumlahSKS;
    _status = inputStatus;

    _gajiTambahan = _jumlahSKS * 40000; 
  }

  int? get gajiTotal {
    switch (_status) {
      // 1 Dosen Tetap
      case "Tetap": 
        return gajiDasar + _gajiTambahan + tunjangan;
      // 2 Dosen Tamu
      case "Tamu":
        gajiDasar = 0;
       return  _gajiTambahan + tunjangan;
      // 3 Dosen LB
      case "LB":
        return _gajiTambahan;
      default:
        return 0;
    }
  }

  void showData() {
    print('SKS: $_jumlahSKS');
    print('Status: $_status');
  }
}
