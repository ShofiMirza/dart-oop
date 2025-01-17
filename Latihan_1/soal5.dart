class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant constructor
  const Warna(this.red, this.green, this.blue);

  void cetakInformasi() {
    print("Warna: R=$red, G=$green, B=$blue");
  }
}

void main() {
  const warna1 = Warna(255, 0, 0); // Merah
  const warna2 = Warna(0, 255, 0); // Hijau
  const warna3 = Warna(0, 0, 255); // Biru

  warna1.cetakInformasi();
  warna2.cetakInformasi();
  warna3.cetakInformasi();
}
