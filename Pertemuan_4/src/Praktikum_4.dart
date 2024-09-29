// LANGKAH 1
void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1); // [1, 2, 3]
  print(list2); // [0, 1, 2, 3]
  print(list2.length); // 4

  print('-------------------------');

  // LANGKAH 3

  // list1 with nulls
  var list3 = [1, 2, null];
  print(list3); // [1, 2, null]

  // Filter out null values from list1
  var list4 = [0, ...?list3.where((element) => element != null)];
  print(list4); //[0, 1, 2]
  print(list4.length); // 3

  print('-------------------------');

  //Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators

  var nim = [2241720012];
  var listWithNim = [0, ...?list3, ...nim];
  print(listWithNim);

  print('-------------------------');

  // LANGKAH 4
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  print('-------------------------');

  // LANGKAH 5
  bool login = true;
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  print('-------------------------');

  //LANGKAH 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);

  print('-------------------------');

  //LANGKAH 7
  var listOfInts1 = [1, 2, 3];

  // Membuat list baru menggunakan Collection For
  var listOfStrings1 = ['#0', for (var i in listOfInts1) '#$i'];

  // Assert untuk memeriksa apakah list berisi elemen yang diharapkan
  assert(listOfStrings1[1] == '#1');

  // Cetak hasil
  print(listOfStrings1); // Output: ['#0', '#1', '#2', '#3']
}
