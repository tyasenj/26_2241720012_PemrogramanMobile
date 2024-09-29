// LANGKAH 1

// void main() {
//   var gifts = {
//     // Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   var mhs1 = Map<String, String>();
//   gifts['first'] = 'partridge';
//   gifts['second'] = 'turtledoves';
//   gifts['fifth'] = 'golden rings';

//   var mhs2 = Map<int, String>();
//   nobleGases[2] = 'helium';
//   nobleGases[10] = 'neon';
//   nobleGases[18] = 'argon';

//   print(gifts);
//   print(nobleGases);
// }

//menambahkan elemen nama dan nim pada variabel

void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Menambahkan nama dan NIM ke gifts
  gifts['name'] = 'Tyase Nisaan Jamilaa';
  gifts['nim'] = '2241720012';

  // Menambahkan nama dan NIM ke nobleGases
  nobleGases[99] = 'Tyase Nisaan Jamilaa';
  nobleGases[100] = '2241720012';

  print('gifts: $gifts');
  print('nobleGases: $nobleGases');

  // Deklarasi mhs1 (Map dengan String sebagai kunci dan nilai)
  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Tyase Nisaan Jamilaa';
  mhs1['nim'] = '2241720012';

  // Memperbarui gifts dengan elemen-elemen baru
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Deklarasi mhs2 (Map dengan integer sebagai kunci dan String sebagai nilai)
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Tyase Nisaan Jamilaa';
  mhs2[2] = '2241720012';

  // Memperbarui nobleGases
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print('mhs1: $mhs1');
  print('mhs2: $mhs2');
}
