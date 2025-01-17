class BangunDatar {
  double hitungLuas() {
    print("Luas bangun datar tidak diketahui.");
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  var persegi = Persegi(4);
  print("Luas Persegi: ${persegi.hitungLuas()}");

  var segitiga = Segitiga(3, 6);
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}
