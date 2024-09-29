// NO. 4

void main() {
  // Fungsi sayHello
  print('SOAL 4');
  void sayHello(String name) {
    print('Hello, $name');
  }

  // Menyimpan fungsi dalam variabel
  var greeting = sayHello;
  greeting('Tyase'); // Output: Hello, Andi

  print('--------------------');

  // Fungsi executeFunction
  void executeFunction(Function func) {
    func(); // Memanggil fungsi yang diterima sebagai parameter
  }

  // Fungsi sayGoodbye
  void sayGoodbye() {
    print('Goodbye!');
  }

  // Memanggil fungsi executeFunction dan mengirimkan fungsi sayGoodbye sebagai argumen
  executeFunction(sayGoodbye); // Output: Goodbye!

  print('--------------------');

  // Fungsi multiplier
  Function multiplier(int factor) {
    return (int x) => x * factor;
  }

  // Menggunakan fungsi multiplier
  var multiplyByTwo = multiplier(2);
  print(multiplyByTwo(5)); // Output: 10

  print('======================');
  print('SOAL 5');

  //NO. 5
  // Contoh penggunaan anonymous function
  var list = ['Tyase', 'Nisaan', 'Jamilaa'];

  // Menggunakan anonymous function dalam forEach
  list.forEach((name) {
    print('Hello, $name!');
  });

  // Menggunakan arrow syntax
  list.forEach((name) => print('Hi, $name!'));

  print('======================');
  print('SOAL 6');

  //NO. 6
  //lexical scope
  int outerVariable = 10;

  void innerFunction() {
    print(outerVariable); // Bisa mengakses outerVariable
  }

  innerFunction(); // Output: 10

  print('--------------------');

  //lexical closure
  Function makeMultiplier(int factor) {
    return (int x) {
      return x * factor; // Mengakses 'factor' meskipun sudah di luar fungsi
    };
  }

  var multiplierBy2 = makeMultiplier(2);
  print(multiplierBy2(5)); // Output: 10

  print('======================');
  print('SOAL 7');

  //NO. 7
  //list
  List<int> getCoordinates() {
    return [10, 20];
  }

  var coordinates = getCoordinates();
  print('x: ${coordinates[0]}, y: ${coordinates[1]}'); // Output: x: 10, y: 20

  //map
  Map<String, int> getCoordinates1() {
    return {'x': 10, 'y': 20};
  }

  var coordinates1 = getCoordinates1();
  print(
      'x: ${coordinates1['x']}, y: ${coordinates1['y']}'); // Output: x: 10, y: 20

  //records
  (int, int) getCoordinates2() {
    return (10, 20); // Mengembalikan dua nilai sebagai tuple
  }

  var (x, y) = getCoordinates2(); // Menggunakan tuple
  print('x: $x, y: $y'); // Output: x: 10, y: 20
}
