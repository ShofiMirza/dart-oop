// // // 

// // class PersegiPanjang {
// //     double? panjang;
// //     double? lebar;

// //     double area(){
// //         return panjang! * lebar!;
// //     }
// // }

// // void main(){
// //     PersegiPanjang persegiPanjang = PersegiPanjang();
// //     persegiPanjang.panjang = 10;
// //     persegiPanjang.lebar = 5;
// //     print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");
// // }

// class BungaSederhana {
//     double? pokok;
//     double? sukuBunga;
//     double? waktu;

//     double bunga(){
//         return (pokok! * sukuBunga! * waktu!) / 100;
//     }
// }

// void main(){
//     BungaSederhana bungaSederhana = BungaSederhana();
//     bungaSederhana.pokok = 1000;
//     bungaSederhana.sukuBunga = 10;
//     bungaSederhana.waktu = 2;
//     print("Bunga Sederhana adalah ${bungaSederhana.bunga()}.");
// }


// Challenge
class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display(){
    print('Nama: $nama');
    print('Alamat; $alamat');
    print('Jumlah kamar:  $jumlahKamar');
  }
}

void main(List<String> args) {
  Rumah rumah = Rumah();
  rumah.nama = 'Rumah Nenek';
  rumah.alamat ='Jl. Yang Pernah Ada No 20';
  rumah.jumlahKamar = 2;

  rumah.display();
}