//LANGKAH 1
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{}; // Set kosong yang tipe datanya String
  Set<String> names2 = {}; // Set kosong yang tipe datanya String

  //Menambahkan nama dan NIM ke dalam set names1 dengan menggunakan .add()
  names1.add('Tyase Nisaan Jamilaa');
  names1.add('2241720012');

  //Menambahkan nama dan NIM ke dalam set names2 dengan menggunakan names2.addAll()
  names2.addAll({'Tyase Nisaan Jamilaa', '2241720012'});

  print(names1);
  print(names2);
}
