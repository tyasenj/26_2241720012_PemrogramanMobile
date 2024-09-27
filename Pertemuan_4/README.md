# **Praktikum 1: Eksperimen Tipe Data List**

### **Langkah 1**

<img src = "docs\gambar_1.jpg">

Hasil:

<img src = "docs\gambar_2.jpg">

**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

- var list = [1, 2, 3];

  deklarasi variabel list yang berisi daftar (list) dengan tiga elemen yaitu 1, 2, dan 3.

- assert(list.length == 3);

  Pernyataan assert digunakan untuk memverifikasi bahwa panjang list adalah 3. Jika kondisi ini tidak benar, program akan berhenti saat dijalankan dalam mode debug.

- assert(list[1] == 2);

  Pernyataan ini memeriksa apakah elemen pada indeks 1 (elemen kedua) dalam list adalah 2. Sama seperti di atas, jika kondisi ini tidak terpenuhi, program akan berhenti.

- print(list.length);

  mencetak panjang daftar (jumlah elemen dalam list). Hasil yang dicetak adalah 3, karena list memiliki 3 elemen.

- print(list[1]);

  mencetak nilai elemen pada indeks 1 dari list, yaitu 2.

- list[1] = 1;

  mengubah nilai elemen pada indeks 1 dari list menjadi 1. Sebelumnya, elemen pada indeks 1 adalah 2, dan sekarang diubah menjadi 1.

- assert(list[1] == 1);

  memeriksa apakah elemen pada indeks 1 dalam list sudah berubah menjadi 1. Jika benar, program berjalan normal; jika salah, program akan berhenti

- print(list[1]);

  mencetak elemen pada indeks 1 dari list, yang sekarang adalah 1 setelah perubahan di langkah sebelumnya.

Kesimpulan: kode ini memastikan bahwa nilai-nilai di dalamnya sesuai dengan yang diharapkan melalui pernyataan assert, lalu mencetak hasil dari panjang dan elemen tertentu dalam daftar.

### Langkah 3:

<img src = "docs\gambar_3.jpg">

Hasil:

<img src = "docs\gambar_4.jpg">

**Penjelasan Kode**

- final List<dynamic?> list = List.filled(5, null);

  final: variabel list tidak dapat diubah setelah dideklarasikan. Ini artinya, referensi ke list tidak bisa diubah, meskipun isi dari list masih bisa dimodifikasi.

  List<dynamic?>: dapat berisi elemen dari berbagai tipe data. dynamic? menunjukkan bahwa elemen dalam list bisa memiliki tipe data apapun atau bisa juga bernilai null.

  List.filled(5, null): membuat list dengan panjang (atau ukuran) 5, dan setiap elemennya diisi dengan nilai awal null. Ini berarti kita memiliki list yang isinya adalah [null, null, null, null, null] pada awalnya.

- assert(list.length == 5);

  untuk memastikan bahwa panjang list adalah 5. Jika panjang list tidak 5, program akan menghentikan eksekusi.
