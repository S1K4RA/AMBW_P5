class Mahasiswa {
  int _SKS = 2;
  bool _statusCuti = false;
  int? _totalSKS;
  double? _ipk;
  double? _ips;

  Mahasiswa(this._SKS, this._statusCuti,this._totalSKS);

  get IPK {
    return _ipk;
  }
  set IPS (double ips) {
    this._ips = ips;
  }

}