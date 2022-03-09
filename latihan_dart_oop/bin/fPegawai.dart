class Pegawai {
  int _gajiDasar = 0;
  int _tunjangan = 0;

  Pegawai(this._gajiDasar,this._tunjangan);
  
  set gajiDasar (int gajiDasar) {
    this._gajiDasar = gajiDasar;
  }
  set tunjangan (int tunjangan ) {
    if (tunjangan < 0)
      this._tunjangan = 0; 
    else
      this._tunjangan = tunjangan;
  }
}