# **PERTEMUAN 3**

Nama: Tyase Nisa'an Jamilaa

Kelas: 3H

Absen: 26

## **Praktikum 1: Eksperimen Tipe Data List**

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

## **Praktikum 2: Eksperimen Tipe Data Set**

### **Langkah 1**

<img src = "docs\gambar_5.jpg">

Hasil:

<img src = "docs\gambar_6.jpg">

### **Langkah 2**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

- var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  var halogens: variabel halogens dideklarasikan menggunakan kata kunci var, yang berarti Dart akan otomatis menentukan tipe data berdasarkan nilai yang diberikan.

  {}: digunakan untuk membuat set di dart, pada konteks ini halogens adalah sebuah Set yang berisi string berupa nama-nama unsur kimia

  Set: koleksi data yang tidak berurutan dan tidak mengizinkan elemen duplikat. Jika ada elemen yang sama, hanya satu yang akan disimpan.

### **Langkah 3**

<img src = "docs\gambar_13.jpg">

Hasil:

<img src = "docs\gambar_14.jpg">

**Penjelasan Kode**

names1 dan names2 adalah Set kosong, sehingga saat dicetak, output-nya adalah {}. Sedangkan names3 adalah Map kosong, yang saat dicetak juga menghasilkan {}. Karena semua variabel dideklarasikan tanpa elemen di dalamnya, maka hasil cetakan dari print(names1), print(names2), dan print(names3) akan berupa {}, {}, dan {}

Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll().

<img src = "docs\gambar_7.jpg">

Hasil:

<img src = "docs\gambar_8.jpg">

**Penjelasan Kode**

- var names1 = <String>{}; & Set<String> names2 = {};

  Mendeklarasikan set kosong bertipe String

- add()

  Menambahkan satu elemen ke dalam Set.

- addAll()

  Menambahkan banyak elemen ke dalam Set sekaligus.

## **Praktikum 3: EKsperimen Tipe Data Maps**

### **Langkah 1**

<img src = "docs\gambar_9.jpg">

Hasil:

<img src = "docs\gambar_10.jpg">

### **Langkah 2**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

- Gifts: sebuah Map di Dart. Map adalah struktur data yang menyimpan pasangan key-value.

  Pada deklarasi ini key 'first' memiliki value 'partridge', key 'second' memiliki value 'turtledoves', key 'fifth' memiliki value 1 (sebuah integer)

- nobleGases: sebuah Map, namun key-nya bertipe integer.

  Pada Map ini key 2 memiliki value 'helium', key 10 memiliki value 'neon', key 18 memiliki value 2 (sebuah integer)

### **Langkah 3**

<img src = "docs\gambar_11.jpg">

Hasil:

<img src = "docs\gambar_12.jpg">

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!

<img src = "docs\gambar_13.jpg">

Hasil:

<img src = "docs\gambar_14.jpg">

Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll().

<img src = "docs\gambar_15.jpg">

Hasil:

<img src = "docs\gambar_16.jpg">

**Penjelasan Kode**

- mhs1 & 2 adalah deklarasi kosong yang memodifikasi map gifts dengan merubah nilai beberapa key

  Key 'fifth' awalnya bernilai 1 (integer), kemudian diubah menjadi 'golden rings' (String).

  Key 18 awalnya memiliki nilai 2 (integer), dan sekarang diubah menjadi 'argon' (String).

## **Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators**

### **Langkah 1**

<img src = "docs\gambar_17.jpg">

Hasil:

<img src = "docs\gambar_18.jpg">

### **Langkah 2**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

- var list1 = [1, 2, 3];

  list1 adalah daftar yang berisi tiga elemen, yaitu [1, 2, 3].

- var list2 = [0, ...list1];

  daftar list dimulai dengan elemen 0 dan diakhiri sesuai dengan elemen list 1 yaitu 3, sehingga terdapat 4 index yaitu 0 1 2 3

### **Langkah 3**

<img src = "docs\gambar_19.jpg">

Hasil:

<img src = "docs\gambar_20.jpg">

**Penjelasan Kode**

- var list3 = [1, 2, null];

  nilai null menunjukkan elemen kosong atau tidak ada nilai

- var list4 = [0, ...?list3.where((element) => element != null)];

  fungsi where digunakan untuk memfilter elemen, hanya elemen yang tidak null yang diikutsertakan

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

<img src = "docs\gambar_21.jpg">

Hasil:

<img src = "docs\gambar_22.jpg">

**Penjelasan Kode**

- var listWithNim = [0, ...?list3, ...nim];

  elemen yang pertama didefinisikan adalah 0, kemudian ...?list3 menggunakan null-aware spread operator (...?) untuk menyebarkan dari list3 ke dalam listWithNim. ...nim digunakan untuk menyebarkan elemen dari daftar nim.

### **Langkah 4**

<img src = "docs\gambar_23.jpg">

Hasil:

<img src = "docs\gambar_24.jpg">

**Penjelasan Kode**

Saat promoActive = true:

    jika true, ekspresi if (promoActive) 'Outlet' akan dieksekusi, dan elemen 'Outlet' akan ditambahkan ke daftar nav.

    ['Home', 'Furniture', 'Plants', 'Outlet']

Saat promoActive = false:

    jika false, ekspresi if (promoActive) 'Outlet' tidak akan dieksekusi, sehingga 'Outlet' tidak ditambahkan ke daftar nav.

    ['Home', 'Furniture', 'Plants']

### **Langkah 5**

<img src = "docs\gambar_25.jpg">

Hasil:

<img src = "docs\gambar_26.jpg">

**Penjelasan Kode**

Ini adalah bagian salah dari kode. login case 'Manager' tidak valid dalam Dart. Jika ingin menggunakan logika berdasarkan peran (role), perlu menggunakan struktur if-else yang benar atau switch-case yang valid.

### **Langkah 6**

<img src = "docs\gambar_27.jpg">

Hasil:

<img src = "docs\gambar_28.jpg">

**Penjelasan Kode**

- listOfInts

  daftar integer [1, 2, 3]

- listOfStrings

  daftar yang menggabungkan string #0 dengan daftar baru yang dibuat dari listOfInts menggunakan list comprehension, maka hasilnya dalam format #i

Jelaskan manfaat Collection For dan dokumentasikan hasilnya.

Collection For memungkinkan kita membangun koleksi (seperti list, set, atau map) dengan lebih efisien dan rapi. Fitur ini memungkinkan kita untuk melakukan iterasi atas suatu iterable (seperti list atau set) dan menambahkan elemen-elemen ke dalam koleksi secara dinamis.

<img src = "docs\gambar_29.jpg">

Hasil:

<img src = "docs\gambar_30.jpg">

## **Praktikum 5: Eksperimen Tipe Data Records**

### **Langkah 1**

<img src = "docs\gambar_31.jpg">

Hasil:

<img src = "docs\gambar_32.jpg">

### **Langkah 2**

Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

- Record

  Sebuah Record dalam Dart yang berisi empat field. Terdapat dua positional fields ('first' dan 'last') dan dua named fields (a dan b).

### **Langkah 3**

<img src = "docs\gambar_33.jpg">

Hasil:

<img src = "docs\gambar_34.jpg">

**Penjelasan Kode**

- Fungsi ini menerima record dengan dua integer ((int, int)).
- Menggunakan destructuring untuk mengambil nilai a dan b dari record tersebut.
- Mengembalikan record baru dengan nilai yang ditukar, yaitu (b, a).

### **Langkah 4**

<img src = "docs\gambar_35.jpg">

Hasil:

<img src = "docs\gambar_36.jpg">

**Penjelasan Kode**

- Di sini, sebuah record mahasiswa dideklarasikan dengan tipe (String, int), yang artinya record ini harus berisi satu string dan satu integer.

### **Langkah 5**

<img src = "docs\gambar_37.jpg">

Hasil:

<img src = "docs\gambar_38.jpg">

**Penjelasan Kode**

Menggunakan .field dan $.field untuk mengakses nilai:

- mahasiswa2.$1: Mengakses posisi pertama dalam record, yaitu 'Tyase Nisaan Jamilaa'.
- mahasiswa2.a: Mengakses named field a, yaitu 2241720012.
- mahasiswa2.b: Mengakses named field b, yaitu true.
- mahasiswa2.$2: Mengakses posisi kedua dalam record, yaitu 'last'.

## Tugas Praktikum

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!

   **Jawab:**

Functions dalam Dart adalah blok kode yang dapat digunakan kembali untuk melakukan tugas tertentu. Functions memungkinkan kita untuk menulis kode modular yang dapat dipanggil berulang kali dari berbagai tempat dalam program. Functions dapat menerima input berupa parameter dan mengembalikan hasil berupa nilai. Fungsi di Dart dapat berupa fungsi tanpa tipe pengembalian eksplisit (seperti void) atau fungsi yang mengembalikan nilai dengan tipe tertentu (misalnya int, String, dll.).

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

   **Jawab:**

a. Positional Parameters (Parameter Posisi)
Positional parameters adalah parameter yang harus diisi sesuai urutan saat memanggil fungsi. Semua parameter yang tidak memiliki nilai default harus diisi.

b. Named Parameters (Parameter Berbasis Nama)
Named parameters memungkinkan kita memberi nama saat memanggil fungsi. Ini membuat kode lebih mudah dibaca, dan parameternya dapat bersifat opsional jika diberi nilai default.

c. Optional Positional Parameters (Parameter Posisi Opsional)
Positional parameters juga dapat bersifat opsional dengan memberikan tanda kurung siku ([]). Jika tidak ada nilai yang diberikan, parameter tersebut akan bernilai null atau dapat diberi nilai default.

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

**Jawab:**

Dalam Dart, functions adalah first-class objects. Ini berarti bahwa fungsi dapat diperlakukan sebagai objek yang bisa disimpan dalam variabel, dikirimkan sebagai argumen ke fungsi lain, dan dikembalikan dari fungsi.

- Menyimpan fungsi dalam variabel
- Mengirimkan fungsi sebagai argumen
- Mengembalikan fungsi dari fungsi lain

contoh kode:

<img src = "docs\gambar_39.jpg">

Hasil:

<img src = "docs\gambar_40.jpg">

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

**Jawab:**

Anonymous functions (fungsi anonim) adalah fungsi yang tidak memiliki nama. Fungsi anonim sering digunakan sebagai fungsi yang dikirimkan sebagai argumen atau fungsi yang bersifat sementara, karena tidak perlu memberikan nama pada fungsi tersebut.

Di Dart, fungsi anonim bisa ditulis menggunakan sintaks () {} atau menggunakan arrow syntax () => expression; untuk fungsi yang memiliki satu baris kode.

contoh:

<img src = "docs\gambar_43.jpg">

Hasil:

<img src = "docs\gambar_44.jpg">

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

**Jawab:**

Lexical scope adalah aturan yang menentukan dari mana sebuah variabel bisa diakses dalam kode berdasarkan lokasi fisik variabel tersebut dalam kode sumber. Dalam Dart, setiap variabel yang didefinisikan dalam suatu blok (seperti fungsi atau loop) hanya bisa diakses dalam blok tersebut atau blok-blok yang berada di dalamnya (inner blocks).

Lexical closure adalah kemampuan sebuah fungsi untuk "menutup" lingkup (scope) dari variabel yang ada di lingkup di mana fungsi tersebut didefinisikan, meskipun fungsi itu dijalankan di luar lingkup aslinya. Ini memungkinkan fungsi untuk mengingat dan menggunakan nilai variabel dari lingkup luar meskipun lingkup tersebut sudah selesai dieksekusi.

contoh:

<img src = "docs\gambar_45.jpg">

Hasil:

<img src = "docs\gambar_46.jpg">

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

**Jawab:**

Dart tidak mendukung pengembalian beberapa nilai secara langsung. Namun, kita bisa menggunakan beberapa pendekatan, seperti mengembalikan List, Map, atau menggunakan tuples (Records) untuk mengembalikan lebih dari satu nilai dari suatu fungsi.

contoh:

<img src = "docs\gambar_47.jpg">

Hasil:

<img src = "docs\gambar_48.jpg">

8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!
