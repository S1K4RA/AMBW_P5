class Mahasiswa {
  int _SKS = 2;
  bool _statusCuti = false;
  int? _totalSKS;
  double? _ipk;
  double? _ips;

  Mahasiswa(this._SKS, this._statusCuti,this._totalSKS) {
    this._ipk = this._ips;
  }
  get IPK {
    return _ipk;
  }
  
  set IPS (double ips) {
    this._ips = ips;
  }

  set statusCuti (bool status) {
    this._statusCuti = status;
  }

  String setSKS (int jumlahSKS) {
    if (jumlahSKS < 2 || jumlahSKS > 24) {
      return "SKS terlalu besar atau terlalu kecil";
    } else {
      this._SKS = jumlahSKS;
      return "SKS berhasil diinput";
    }
  }
}