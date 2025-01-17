// class Siswa {
//     String? nama;
//     int? umur;
//     int? nomorInduk;

//     // konstruktor
//     Siswa(String nama, int umur, int nomorInduk){
//         print("Konstruktor dipanggil");
//         this.nama = nama;
//         this.umur = umur;
//         this.nomorInduk = nomorInduk;
//     }
// }

// void main(){
//     Siswa siswa = Siswa("Budi",30,1);
//     print("Nama: ${siswa.nama}");
//     print("Umur: ${siswa.umur}");
//     print("Nomor Induk: ${siswa.nomorInduk}");
// }

// class Guru {
//     String? nama;
//     int? umur;
//     String? mataPelajaran;
//     double? gaji;

//     //Konstruktor
//     Guru(String nama, int umur, String mataPelajaran, double gaji){
//         this.nama = nama;
//         this.umur = umur;
//         this.mataPelajaran = mataPelajaran;
//         this.gaji = gaji;

//     }

//     //metode
//     void tampilkan(){
//         print("Nama: $this.nama");
//         print("Umur: $this.umur");
//         print("Mata Pelajaran: $this.mataPelajaran");
//         print("Gaji: $this.gaji \n");// \n digunakan untuk baris baru
//     }
// }

// void main(){
//     Guru guru1 = Guru("Budi",30,"Matematika",50000.0);
//     guru1.tampilkan();
//     Guru guru2 = Guru("Cahyo",35,"Sains",60000.0);
//     guru2.tampilkan();
// }



// Default Construitor
// class Laptop {
//     String? merk;
//     int? harga;

//     // konstruktor
//     Laptop(){
//         print("Ini adalah konstruktor default");
//     }
// }

// void main(){
//     //disini laptop adalah objek dari kelas Laptop
//     Laptop laptop = Laptop();
// }



//Paraameterize Constructor
// class Student {
//     String? name;
//     int? age;
//     int? rollNumber;

//     //konstruktor
//     Student(this.name, this.age, this.rollNumber);
// }

// void main(){
//     //disini student adalah object dari class Student
//     Student student = Student("John", 20, 1);
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
//     print("Roll Number: ${student.rollNumber}");
// }


//Parameterized Constructor dengan nama
// class Student {
//     String? name;
//     int? age;
//     int? rollNumber;

//     //konstruktor
//     Student({String? name, int?age, int? rollNumber}){
//         this.name = name;
//         this.age = age;
//         this.rollNumber = rollNumber;
//     }
// }

// void main(){
//     //disini student adalah object dari class Student
//     Student student = Student(name: "John", age: 20, rollNumber: 1);
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
//     print("Roll Number: ${student.rollNumber}");
// }


// //Parameterized Constructor dengan Nilai Default
// class Student {
//     String? name;
//     int? age;

//     //konstruktor
//     Student({String? name = "John",int? age = 0}){
//         this.name = name;
//         this.age = age;
//     }
// }

// void main(){
//     //disini student adalah object dari class Student
//     Student student = Student();
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
// }


// //Named Constructor
// class Student {
//     String? name;
//     int? age;
//     int? rollNumber;

//     //default constructor
//     Student(){
//         print("This is a default constructor");
//     }

//     //named constuctor
//     Student.namedConstructor(String name, int age, int rollNumber){
//         this.name = name;
//         this.age = age;
//         this.rollNumber = rollNumber;
//     }
// }

// void main(){
//     //disini student adalah object dari class Student
//     Student student = Student.namedConstructor("John", 20, 1);
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
//     print("Roll Number: ${student.rollNumber}");
// }


//Named Constructor 2
// class Mobile {
//     String? name;
//     String? color;
//     int? prize;

//     Mobile(this.name, this.color, this.prize);

//     //disini Mobile() adalah named constructor
//     Mobile.namedConstructor(this.name, this.color, [this.prize=0]);

//     void displayMobileDetails(){
//         print("Mobile name: $name.");
//         print("Mobile color: $color.");
//         print("Mobile prize: $prize\n");
//     }
// }

// void main(){
//     var mobile1 = Mobile("Samsung", "Black",20000);
//     mobile1.displayMobileDetails();
//     var mobile2 = Mobile.namedConstructor("Apple", "White");
//     mobile2.displayMobileDetails();
// }


// //Named Constructor 3
// class Animal {
//     String? name;
//     int? age;

//     //default constructor
//     Animal(){
//         print("Ini adalah default constructor");
//     }

//     //named constructor
//     Animal.namedConstructor(String name, int age){
//         this.name = name;
//         this.age = age;
//     }

//     //named constructor
//     Animal.namedConstructor2(String name){
//         this.name = name;
//     }
// }

// void main(){
//     //disini animal adalah object dari class Animal
//     Animal animal = Animal.namedConstructor("Dog", 5);
//     print("Name: ${animal.name}");
//     print("Age: ${animal.age}");

//     Animal animal2 = Animal.namedConstructor2("Cat");
//     print("Name: ${animal2.name}");
// }


// //Named Constructor Nyata
// import 'dart:convert';

// class Person {
//     String? name;
//     int? age;

//     Person(this.name, this.age);

//     Person.fromJson(Map<String, dynamic> json){
//         name = json['name'];
//         age = json['age'];
//     }

//     Person.fromJsonString(String jsonString){
//         Map<String, dynamic> json = jsonDecode(jsonString);
//         name = json['name'];
//         age = json['age'];
//     }
// }

// void main(){
//     //disini person adalah object dari class Person
//     String jsonString1 = '{"name": "Agus", "age": 20}';
//     String jsonString2 = '{"name": "Budi", "age": 25}';

//     Person p1 = Person.fromJsonString(jsonString1);
//     print("Person 1 name: ${p1.name}");
//     print("Person 1 age: ${p1.age}\n");

//     Person p2 = Person.fromJsonString(jsonString2);
//     print("Person 2 name: ${p2.name}");
//     print("Person 2 age: ${p2.age}");
// }


// //Constant Constructor
// class Point {
//     final int x;
//     final int y;

//     const Point(this.x, this.y);
// }

// void main(){
//     //p1 dan p2 memiliki kode hash yang sama
//     Point p1 = const Point(1, 2);
//     print("Kode hash p1 adalah: ${p1.hashCode}");

//     Point p2 = const Point(1, 2);
//     print("Kode hash p2 adalah: ${p2.hashCode}");

//     // tanpa menggunakan const
//     // ini memiliki kode hash yang berbeda
//     Point p3 = Point(2, 2);
//     print("Kode hash p3 adalah: ${p3.hashCode}");

//     Point p4 = Point(2, 2);
//     print("Kode hash p4 adalah: ${p4.hashCode}");
// }


//Constant constructor dengan parameter bernama
class Car {
    final String? name;
    final String? model;
    final int? prize;

    //constant constructor
    const Car({this.name, this.model, this.prize});
}

void main(){
    //disini car adalah object dari class Car
    const Car car = Car(name: "BMW", model: "X5", prize: 50000);
    print("Name: ${car.name}");
    print("Model: ${car.model}");
    print("Prize: ${car.prize}");
}