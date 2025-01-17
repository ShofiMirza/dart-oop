class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor utama
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk jenis segitiga
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku";

  void cetakInformasi() {
    print("Segitiga jenis: $jenis, Alas: $alas, Tinggi: $tinggi");
  }
}

void main() {
  Segitiga segitiga = Segitiga.sikuSiku(5, 12);
  segitiga.cetakInformasi();
}
