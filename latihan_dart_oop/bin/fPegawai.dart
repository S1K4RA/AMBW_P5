class Pegawai {
  int _gaji_dasar = 0;
  int _tunjangan = 0;

  Pegawai(this._gaji_dasar,this._tunjangan);
  
  set gajiDasar (int gajiDasar) {
    this._gaji_dasar = gajiDasar;
  }
  set tunjangan (int tunjangan ) {
    this._tunjangan = tunjangan;
  }
}