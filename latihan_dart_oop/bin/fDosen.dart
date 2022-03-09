import 'fPegawai.dart';

class statusDosen {
  String status() {
    return '';
  }
}

class Dosen extends Pegawai implements statusDosen {
  int _gajiTambahan = 0;

  Dosen(int gajiDasar, int tunjangan, int gajiTambahan) : super(gajiDasar,tunjangan) {
    this._gajiTambahan = gajiTambahan;
  }

  @override
  String status() {
    // TODO: implement status
    throw UnimplementedError();
  }

  int ShowPenghasilan() {
    return ()
  }
  
}