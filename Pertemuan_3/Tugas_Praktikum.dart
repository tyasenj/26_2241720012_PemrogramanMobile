void main() {
  String nama = "Tyase Nisa'an Jamilaa";
  String nim = "2241720012";

  print("Bilangan Prima dari 0 sampai 201:");

  for (int number = 0; number <= 201; number++) {
    if (isPrime(number)) {
      print("$number - $nama, $nim");
    }
  }
}

bool isPrime(int num) {
  if (num < 2) return false; // Angka 0 dan 1 bukan bilangan prima
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) return false; // Jika num dapat dibagi i, bukan prima
  }
  return true; // Jika tidak ada pembagi, maka num adalah bilangan prima
}
