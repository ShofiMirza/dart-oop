class Mobil{
  String? merk;
  String? model;
  final int tahun = 1991;

  void display(){
    print('Deskripsi Mobil');
    print('Merk Mobilnya $merk');
    print('Model mobilnya $model');
    print('Tahun Mobilnya $tahun');
  }
}

void main(List<String> args) {
  Mobil mobilos = Mobil();
  mobilos.merk = 'Toyota';
  mobilos.model = 'Fortuner';

  mobilos.display();
}
