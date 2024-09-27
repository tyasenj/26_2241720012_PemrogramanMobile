//LANGKAH 1
// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

//LANGKAH 3
void main() {
  final List<dynamic?> list = List.filled(5, null);
  assert(list.length == 5);

  list[1] = 'Tyase Nisaan Jamilaa'; // Nama
  list[2] = '2241720012'; // NIM

  print(list);
  print('Index ke-1: ' + list[1]);
  print('Index ke-2: ' + list[2]);
}
