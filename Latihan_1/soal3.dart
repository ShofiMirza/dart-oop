class Buku {
  String judul;
  String pengarang;

  // Parameterized constructor
  Buku(this.judul, this.pengarang);

  void cetakInformasi() {
    print("Buku: $judul, Pengarang: $pengarang");
  }
}

void main() {
  Buku buku = Buku("Buku Sakti", "Prof. Ijo");
  buku.cetakInformasi();
}
