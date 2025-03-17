class RekeningBank {
  double _saldo;

  RekeningBank(this._saldo);

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor: Rp $jumlah, Saldo saat ini: Rp $_saldo");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik: Rp $jumlah, Saldo saat ini: Rp $_saldo");
    } else {
      print("Saldo tidak mencukupi!");
    }
  }

  double get saldo => _saldo; // Getter untuk melihat saldo
}

void main() {
  RekeningBank rekening = RekeningBank(100000);

  rekening.setor(50000);
  rekening.tarik(30000);
  rekening.tarik(150000);

  print("Saldo akhir: Rp ${rekening.saldo}");
}
