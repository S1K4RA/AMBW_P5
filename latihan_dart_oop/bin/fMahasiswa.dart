class Mahasiswa {
  int _SKS = 2;
  bool statusCuti = false;
  double? _ipk;
  double? _ips;

  Mahasiswa({int inputSKS = 2,bool inputStatusCuti = false,double inputIPS = 0}) {
    _ipk = inputIPS;
    _ips = inputIPS;
    _SKS = inputSKS;
    statusCuti = inputStatusCuti;
  }
  
  double? get getIPK {
    return _ipk;
  }
  
  set setIPS (double ips) {
    _ips = ips;
  }

  String setSKS (int jumlahSKS) {
    if (jumlahSKS < 2 || jumlahSKS > 24) {
      return "SKS terlalu besar atau terlalu kecil";
    } else {
      this._SKS = jumlahSKS;
      return "SKS berhasil diinput";
    }
  }

  get showSKS {
    return _SKS;
  }

  void showFullData() {
    print('SKS: $_SKS');

    if (statusCuti) {
      print('Status: Cuti');
    } else {
      print('Status: Tidak Cuti');
    }

    print('IPK: $_ipk');

    print('IPS: $_ips');
  }
}