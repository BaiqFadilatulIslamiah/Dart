class Person {
  String Kelompok = "kelompok 1";
  String Anggota1 = "baiq fadila";
  String Anggota2 = "Baiq Dwi";
  String Anggota3 = "Rizka Aulia";
  String Anggota4 = "Rizka Shari";
  String Anggota5 = "Danu";
  String Anggota6 = "Abid";
  String Anggota7 = "Regita";
  String Anggota8 = "Andhika";
  String? Adress;
  final String country = "indonesia";

  void sayHello(String paraName){
    print('Hello $paraName my name is $Anggota1');
  }
  void hello(){
    print('Hello, $Anggota2 my name');
  }
}

void main() {
  var person1 = Person();
  person1.Kelompok = "riskia";
  person1.Anggota1 = "baiq Fadila";
  print(person1.Anggota1);
  print(person1.Anggota2);
  print(person1.Anggota3);
  print(person1.Anggota4);
  print(person1.Anggota5);
  print(person1.Anggota6);
  print(person1.Anggota7);
  print(person1.Anggota8);
  print(person1.Adress);
  print(person1.country);

  person1.sayHello("Dwi");
  person1.hello();
}