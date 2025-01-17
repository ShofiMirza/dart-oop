class Mahasiswa {
  String nama;
  String nim;

  // Constructor dengan nilai default
  Mahasiswa({this.nama = "Tidak Ada Nama", this.nim = "Tidak Ada NIM"});

  void cetakInformasi() {
    print("Nama Mahasiswa: $nama, NIM: $nim");
  }
}

void main() {
  var mahasiswa = Mahasiswa();
  mahasiswa.cetakInformasi();
}
