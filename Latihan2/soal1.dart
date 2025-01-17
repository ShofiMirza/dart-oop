class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print("$nama mengeluarkan suara.");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama mengeong: Meow!");
  }
}

void main() {
  var kucing = Kucing("Kitty", "Pendek");
  kucing.suara();
  print("Jenis bulu: ${kucing.jenisBulu}");
}
