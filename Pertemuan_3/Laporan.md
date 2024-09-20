# PEMROGRAMAN MOBILE - PERTEMUAN 3

Nama: Tyase Nisa'an Jamilaa

NIM: 2241720012

Absen: 26

---

## Praktikum 1: Menerapkan Control Flows ("if/else")

### Langkah 1

<img src = "gambar\gambar_1.jpg">

**Hasil:**

<img src = "gambar\gambar_2.jpg">

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

**Jawab:**

- String test = "test2"

  nilai awal variabel test adalah "test2"

- if-else if-else

  1. Pengecekan pertama: apakah _test == "test1"_? jawabannya adalah 'Tidak' karena test bernilai 'test2', sehingga blok dilewati
  2. Pengecekan kedua: apakah _test == "test2"_? jawabannya adalah 'Ya' sehingga kode _print("Test2");_ dijalankan

- if (test == "test2") {print("Test2 again");}

  menghasilkan output 'test2' karena nilai 'test' masih 'test2'

### Langkah 3

Kode sebelumnya saat dijalankan menghasilkan error, perbaikan kode:

<img src = "gambar\gambar_3.jpg">

**Hasil:**

<img src = "gambar\gambar_4.jpg">

**Penjelasan kode**

Kode ini menunjukkan bagaimana menggunakan kondisi if untuk mengevaluasi nilai boolean dan mengeksekusi perintah berdasarkan hasil evaluasi tersebut. Jika test bernilai true, maka pesan "Kebenaran" akan dicetak. Jika test bernilai false, maka tidak ada output yang dihasilkan.

---

## Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

### Langkah 1

<img src = "gambar\gambar_5.jpg">

Hasil:

<img src = "gambar\gambar_6.jpg">

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:** Pada kode sebelumnya kode yang sebelumnya salah, telah diperbaiki dengan yang benar.

- int counter = 0;

  mendeklarasikan variabel counter dengan tipe data integer dan menginisialisasinya dengan nilai 0.

- while (counter < 33) { ... }

  loop yang akan terus berulang selama kondisi counter < 33 bernilai true.

- counter++;

  menambah nilai counter sebesar 1 setiap kali loop dijalankan.

### Langkah 3

<img src = "gambar\gambar_7.jpg">

**Hasil:**

<img src = "gambar\gambar_8.jpg">

**Penjelasan kode**

- do { ... } while (counter < 77);

  loop yang memastikan bahwa blok kode di dalam do akan dijalankan setidaknya satu kali, bahkan jika kondisi di while tidak terpenuhi. Setelah menjalankan blok kode, program akan memeriksa kondisi counter < 77. Jika kondisi ini true, loop akan dijalankan lagi.

---

## Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

### Langkah 1

<img src = "gambar\gambar_9.jpg">

**Hasil:**

<img src = "gambar\gambar_10.jpg">

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:** Sebelumnya saya sudah memperbaiki kode yang error pada praktikum diatas

- for (int index = 10; index < 27; index++)

  inisialisasi: _int index = 10;_ mendeklarasikan ariabel index dan menginisialisasinya dengan nilai 10.

  Kondisi: _index < 27;_ loop akan terus berulang selama kondisi ini bernilai true.

  Increment: _index++_ menambah nilai index sebesar 1 pada akhir setiap iterasi.

- Secara keseluruhan, program ini akan mencetak angka dari 10 hingga 26 (total 17 angka) ke konsol. Loop for akan mulai dari 10 dan berakhir ketika index mencapai 27.

### Langkah 3

<img src = "gambar\gambar_13.jpg">

**Hasil:**

<img src = "gambar\gambar_14.jpg">

**Penjelasan kode**

- for (int index = 0; index < 30; index++) { ... }

  loop yang mendeklarasikan variabel index, memulai dari 0, dan akan berjalan hingga index kurang dari 30, dengan menambah nilai index sebesar 1 setiap iterasi.

- if (index == 21)

  memeriksa apakah index sama dengan 21. Jika kondisi ini true, pernyataan break; akan menghentikan loop secara langsung.

- else if (index > 1 && index < 7)

  memeriksa apakah index lebih besar dari 1 dan kurang dari 7. Jika kondisi ini true, pernyataan continue; akan mengabaikan sisa iterasi saat ini dan melanjutkan ke iterasi berikutnya. Ini berarti bahwa untuk nilai index antara 2 dan 6, program tidak akan mencetak nilai tersebut.

- Program ini akan mencetak angka dari 0 hingga 20, tetapi tidak akan mencetak angka 2, 3, 4, 5, atau 6. Ketika index mencapai 21, loop akan berhenti.

## Tugas Praktikum

<img src = "gambar\gambar_14.jpg">

**Hasil:**

<img src = "gambar\gambar_15.jpg">

**Penjelasan kode**

- string nama dan nim mendeklarasikan variabel nama dan nim

- print("Bilangan Prima dari 0 sampai 201:")

  mencetak pesan ke konsol sebelum mencetak bilangan prima.

- for (int number = 0; number <= 201; number++) { ... }

  loop yang mengiterasi dari 0 hingga 201 untuk memeriksa setiap angka.

- print("$number - $nama, $nim");

  jika number adalah bilangan prima, program mencetak angka tersebut bersama dengan nama dan NIM.

- if (num < 2) return false;

  menyatakan bahwa angka 0 dan 1 bukan bilangan prima.

- for (int i = 2; i <= num ~/ 2; i++) { ... }

  mengiterasi dari 2 hingga setengah dari num untuk mencari faktor pembagi.

- if (num % i == 0) return false;

  jika num dapat dibagi oleh i, maka num bukan bilangan prima, dan fungsi akan mengembalikan false.

- Program ini akan mencetak semua bilangan prima dari 0 hingga 201 beserta nama dan NIM Anda setiap kali bilangan prima ditemukan. Anda akan mendapatkan output yang menampilkan angka-angka prima dengan format: angka - nama, NIM.
