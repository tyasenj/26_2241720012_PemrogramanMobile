# Pertemuan 2

Nama: Tyase Nisa'an Jamilaa

Kelas: 3H

Absen: 26

---

## Tugas Praktikum

## Soal 1

Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

<img  src = "docs\gambar1.jpg">

<img  src = "docs\gambar2.jpg">

---

## Soal 2

Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

**Jawab:**
Karena dart merupakan bahasa yang digunakan untuk pengembangan flutter. Selain itu, Dart memudahkan kita dalam debugging dan menggunakan berbagai library yang mendukung Flutter. Jika kita menguasai Dart, proses pengembangan aplikasi Flutter jadi lebih lancar, cepat, dan efisien.

---

## Soal 3

Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

**Jawab:**

### Penjelasan

Bahasa Dart adalah inti dari framework Flutter. Kerangka kerja modern seperti Flutter membutuhkan bahasa modern tingkat tinggi agar bisa memberikan pengalaman terbaik kepada pengembang, serta memungkinkan untuk membuat aplikasi seluler yang luar biasa.

Dart bertujuan untuk menggabungkan kelebihan-kelebihan dari sebagian besar bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini, antara lain sebagai berikut:

- **Productive tooling:** merupakan fitur kakas (tool) untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.

- **Garbage collection:** untuk mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan).
  Type annotations (opsional): untuk keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.

- **Statically typed:** Meskipun type annotations bersifat opsional, Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime. Fitur ini penting untuk menemukan bug selama kompilasi kode.

- **Portability:** bahasa Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.

### Evolusi Dart

Diluncurkan pada tahun 2011, Dart telah berkembang sejak saat itu. Dart merilis versi stabilnya pada tahun 2013, dengan perubahan besar termasuk dalam rilis Dart 2.0 menjelang akhir 2018, yang dapat diuraikan sebagai berikut:

- Awalnya berfokus pada pengembangan web, dengan tujuan utama menggantikan JavaScript, sekarang telah fokus pada mobile development, termasuk framework Flutter.

- **Mencoba memecahkan masalah pada JavaScript:** JavaScript tidak menyediakan ketahanan seperti banyak bahasa pemrograman lainnya, sehingga Dart ingin menjadi penerus daripada JavaScript.

- **Menawarkan performa terbaik dan alat yang lebih baik untuk proyek berskala besar:** Dart memiliki perkakas yang modern dan stabil yang telah disediakan oleh plugin IDE. Hal ini telah dirancang untuk mendapatkan performa terbaik dengan tetap menjaga nuansa bahasa yang dinamis.

- **Dibentuk agar kuat dan fleksibel:** Dengan tetap mempertahankan type annotations bersifat opsional dan menambahkan fitur OOP, Dart dapat menyeimbangkan dua fitur utama yaitu fleksibilitas dan ketangguhan.

### Bagaimana Dart Bekerja

**Daer VM and JavaScript compilation**

Kode Dart dapat dieksekusi pada lingkungan yang mendukung bahasa Dart. Lingkungan yang mendukung bahasa Dart perlu memperhatikan fitur-fitur penting seperti berikut:

- _Runtime systems_
- _Dart core libraries_
- _Garbage collectors_

Eksekusi kode Dart dapat beroperasi dalam dua mode — kompilasi **Just-In-Time (JIT)** atau Kompilasi **Ahead-Of-Time (AOT)**. Dijelaskan secara lebih rinci sebagai berikut:

- Kompilasi JIT adalah tempat kode sumber dikompilasi sesuai kebutuhan—Just in time. Dart VM memuat dan mengkompilasi kode sumber ke kode mesin asli (native). Pendekatan ini digunakan untuk menjalankan kode pada command line atau selama proses pengembangan aplikasi mobile yang dapat memanfaatkan fitur seperti debugging dan hot reload.

- Kompilasi AOT adalah dimana Dart VM dan kode Anda dikompilasi sebelumnya, VM bekerja lebih seperti sistem runtime Dart, yang menyediakan garbage collector dan metode-metode native dari Dart software development kit (SDK) pada aplikasi. Pendekatan ini memiliki keuntungan performa yang sangat besar dibandingkan kompilasi JIT, tetapi fitur lain seperti debugging dan hot reload tidak tersedia.

## Memperkenalkan Struktur Bahasa Dart

**Object Oriented**

Seperti kebanyakan bahasa modern, Dart dirancang untuk object-oriented (OO). Secara singkat, Bahasa OOP didasarkan pada konsep objek yang menyimpan kedua data (disebut fields) dan kode (disebut methods). Objek-objek ini dibuat dari cetak biru yang disebut class yang mendefinisikan field dan method yang akan dimiliki oleh sebuah objek.

**Dart Operators**

Di Dart, operator tidak lebih dari method yang didefinisikan dalam class dengan sintaks khusus.

Jadi, ketika Anda menggunakan operator seperti x == y, seolah-olah Anda sedang memanggil

x.==(y) metode untuk melakukan perbandingan kesetaraan.

Seperti yang mungkin telah Anda catat, kita menggunakan method pada x. Untuk semua tipe data, tidak seperti bahasa Java yang memiliki data primitif, x selalu berupa turunan dari kelas yang memiliki method. Ini berarti bahwa operator dapat diganti sesuai logika yang Anda inginkan.

**Arthmetic Operators**

Dart hadir dengan banyak operator typical yang bekerja seperti banyak bahasa pemrograman lainnya; yaitu sebagai berikut:

- [+] untuk tambahan.

- [-] untuk pengurangan.

- [*] untuk perkalian.

- [/] untuk pembagian.

- [~/] untuk pembagian bilangan bulat. Di Dart, setiap pembagian sederhana dengan / menghasilkan nilai double. Untuk mendapatkan nilai bilangan bulat, Anda perlu membuat semacam transformasi (yaitu, typecast) dalam bahasa pemrograman lain; namun Dart sudah mendukung untuk operasi ini.

- [%] untuk operasi modulus (sisa bagi dari bilangan bulat).

- [-expression] untuk negasi (yang membalikkan suatu nilai).

Beberapa operator memiliki perilaku yang berbeda tergantung pada jenis operan di sisi kiri; Misalnya, operator + dapat digunakan untuk menjumlahkan variabel dari tipe num, tetapi juga dapat digunakan untuk menggabungkan string. Karena method yang dirujuk diimplementasikan secara berbeda pada kelas yang berbeda.

Dart juga menyediakan shortcut operator untuk menggabungkan variabel setelah operasi lainnya. Operator aritmatika atau shortcut operator adalah [+=], [-=], [*=], [/=], dan [~/=].

**Increment and Decrement Operators**

Operator penambahan dan pengurangan juga merupakan operator umum dan diimplementasikan pada angka, sebagai berikut:

- ++var atau var++ untuk menambah nilai variabel var sebesar 1

- --var atau var-- untuk mengurangi nilai variabel var sebesar 1

Operator Dart increment dan decrement berperilaku mirip dengan bahasa lain. Penerapan operator increment dan decrement sangat baik untuk operasi perhitungan pada perulangan.

**Equality and relational operators**

Persamaan operator Dart dijelaskan sebagai berikut:

- == untuk memeriksa apakah operan sama

- != untuk memeriksa apakah operan berbeda
  Untuk melakukan pengujian relasional, maka gunakan operator sebagai berikut:

- > memeriksa apakah operan kiri lebih besar dari operan kanan

- < memeriksa apakah operan kiri lebih kecil dari operan kanan

- > = memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan

- <= memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan

Di Dart, tidak seperti Java dan bahasa lainnya, operator == tidak membandingkan referensi/alamat memori melainkan isi dari variabel tersebut.

Juga, tidak seperti JavaScript, tidak ada operator _===_ yang diperlukan pada Dart karena telah memiliki fitur type safety yang memastikan bahwa operator persamaan _==_ hanya digunakan pada objek dengan tipe yang sama.

**Logical operators**

Operator logika di Dart adalah operator yang diterapkan pada operan bool; bisa berupa variabel, ekspresi, atau kondisi. Selain itu, dapat dikombinasikan dengan ekspresi kompleks dengan menggabungkan nilai ekspresi yang dievaluasi. Operator logika yang disediakan adalah sebagai berikut:

- !expression negasi atau kebalikan hasil ekspresi—yaitu, true menjadi false dan false menjadi true.

- || menerapkan operasi logika OR antara dua ekspresi.

- && menerapkan operasi logika AND antara dua ekspresi.

Sekarang kita telah mengetahui dasar-dasar bahasa pemrograman Dart, mari kita lihat beberapa contoh kode Dart!
