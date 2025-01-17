class Mobil {
    final String merk = 'totoya';
    final int tahun = 2019;
    double? unit;

    void klakson(){
      print('Blub-Blub');
    }
    
}
class Mobilos {
  void suara(){
    print('Tot-Tot');
  }
}
void main(){
    Mobil mobil1 = Mobil();
    Mobilos mobil2 = Mobilos();
   
    mobil1.unit = 1.1;

    print(mobil1.merk);
    print(mobil1.unit);
    print(mobil1.tahun);

    mobil1.klakson();
    mobil2.suara();

}


// class Mobil {
//   String? merk;
//   String? model;
//   int? tahun;

//   Mobil(String merk, String model, int tahun){
//     this.merk = merk;
//     this.model = model;
//     this.tahun = tahun;
//   }

//   void klakson(){
//     print('Blub blub, tot tot');
//   }
// }

// void main(List<String> args) {
//   Mobil mobilos = Mobil('Totoya','Fortuner', 2020);

//   print(mobilos.merk);
//   print(mobilos.model);
//   print(mobilos.tahun);

//   mobilos.klakson();
// }