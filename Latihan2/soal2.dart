class RekeningBank {
  double _saldo = 0; // Properti privat

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor: Rp$jumlah. Saldo saat ini: Rp$_saldo");
    } else {
      print("Jumlah setor harus lebih besar dari 0.");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik: Rp$jumlah. Saldo saat ini: Rp$_saldo");
    } else {
      print("Saldo tidak mencukupi atau jumlah tidak valid.");
    }
  }

  double cekSaldo() {
    return _saldo;
  }
}

void main() {
  var rekening = RekeningBank();
  rekening.setor(100000);
  rekening.tarik(50000);
  rekening.tarik(100000);
  print("Saldo akhir: Rp${rekening.cekSaldo()}");
}
