void main() {
  //LANGKAH 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  print('--------------------');

  //LANGKAH 3
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  // Contoh penggunaan fungsi tukar di main
  var myRecord = (5, 10); // Record dengan dua integer
  print('Sebelum ditukar: $myRecord'); // Output: Sebelum ditukar: (5, 10)

  var swappedRecord = tukar(myRecord); // Tukar nilai-nilai dalam record
  print('Setelah ditukar: $swappedRecord'); // Output: Setelah ditukar: (10, 5)

  print('--------------------');

  //LANGKAH 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Tyase Nisaan Jamilaa', 2241720012);
  print(mahasiswa);

  print('--------------------');

  //LANGKAH 5
  var mahasiswa2 = ('Tyase Nisaan Jamilaa', a: 2241720012, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
