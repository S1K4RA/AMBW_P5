import 'fPegawai.dart';






class Dosen extends Pegawai {
  int _gajiTambahan = 0;
  int _tunjanganKehadiran = 0;
  int _status = 1;
  int _jumlahSKS = 0;

  //Dosen LB hanya SKS
  Dosen(int gajiDasar, int tunjangan, int jumlahSKS, int status) : super(gajiDasar,tunjangan) {
    this._jumlahSKS = jumlahSKS;
    this._status = status;

    this._gajiTambahan = this._jumlahSKS * 40000;


    switch (status) {
      // 1 Dosen Tetap
      case 1: 
          
        break;
      // 2 Dosen Tamu
      case 2:

        break;
      // 3 DOsen LB
      case 3:
        break;
    }
  }



  int ShowPenghasilan() {
    // TODO
    return 0;
  }
  
}
