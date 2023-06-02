# DESAIN DAN PEMROGRAMAN BERORIENTASI OBJEK 
```
Mata Kuliah Pemrograman Berorientasi Objek (IK290).
Mata Kuliah Wajib Kurikulum (MKWK) Semester Genap.
Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam.
Departement Of Computer Science Education. 
Program Studi Ilmu Komputer.

(2658) ROSA ARIANI SUKAMTO, S.T., M.T.
       NIP. 19810918 200912 2 003
       Penata III/c
       Lektor
```
> IBNU ADENG KURNIA - 2101769 - KOM4C2 - © 2023 Univ. Pendidikan Indonesia

## Pert-11. *Software Architectural Pattern: MVP - Model View Presenter*
*Repositori ini dibuat sebagai dokumentasi fortofolio pengerjaan Latihan Praktikum 11 (LP11), kemudian setelah selesai pengerjaan ini mahasiswa diharapkan :*
```
a. Mahasiswa mampu memahami konsep Object Oriented Programming (OOP) digunakan untuk penyelesaian permasalahan-permasalahan yang ada.
b. Mahasiswa mampu memahami perbedaan antara Class dan object, implementasi class dan object, method dalam berbagai bahasa (C++, java, PHP, pyhton) serta type data nya.
c. Kasus-kasus MVP (Model View Presenter) dengan menggunakan bahasa PHP. 
d. Mahasiswa mampu memahami konsep MVP (Model View Presenter) dalam Pemrograman Berorientasi Objek.
e. Mahasiswa mampu memahami dan mengimplementasikan MVP (Model View Presenter) dengan menggunakan bahasa pemrograman PHP.
```

> Saya Ibnu Adeng Kurnia NIM 2101769 mengerjakan Latihan Praktikum 11 (LP11) dalam mata kuliah Desain dan Pemrograman Berorientasi Objek C2 2023
	untuk keberkahan-Nya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. 
	Aamiin.

*Design ini disusun dan/atau digunakan hanya untuk lingkungan sendiri.
	Tidak untuk menjadi konsumsi/kepentingan umum.
	Hanya untuk melengkapi tugas DPBO 2023.*


## Petunjuk Pengerjaan Soal.
Buatlah program menggunakan konserp MVP yang diimplementasikan kedalam bahasa pemrograman PHP dengan spesifikasi sebagai berikut:
- Download Kode PHP pada link berikut ini [di sini.](https://drive.google.com/drive/u/1/folders/1ePCAcXj9KLugPXP_SXlDi2M7SGbpw1t3)
- Extract file ZIP tadi lalu salin ke C:\xampp\htdocs\...
- Akan ada 3 folder utama dalam project ini yakni : 
  - Folder `model` merupakan model dari project aplikasi ini, dimana isinya terdiri dari file kelas model yang menjadi turunan (inherit) dari class DB pada file DB.class.php
  - Folder `view` merupakan view dari project aplikasi ini, dimana file tersebut hanya bisa berhubungan dengan presenter.
  - Folder `templates` berisi file-file html yang akan dimuat pada project.
  - File pada folder `presenter` merupakan penghubung antara file-file yang berada pada file model dan view. Pada project tersebut terdapat file ProsesPasien yang merupakan presenter.
  - Buka aplikasi `XAMPP` lalu nyalakan `module Apache dan MySQL`. Selanjutnya buka web browser dan ketikkan `localhost/phpmyadmin` pada *address bar*. Lalu import database baru oleh file `pasien.sql` dengan nama database masing-masing.
  - Ketikkan `localhost/[nama file masing-masing]` pada *address bar*. 
  - Buatlah fitur CRUD untuk tabel yang sudah disediakan.
  - Tampilkan 2 kolom baru yaitu kolom email dan telepon yang sudah ada pada database.
- Masukkan kode yang telah Anda buat pada repository GitHub milik Anda masing-masing dengan nama repository **"LP11DPBO2023..."** (..., diisi sesuai kelas C1/C2) yang diset Public, kemudian kumpulkan tautan/link repository GitHub tersebut [di sini](https://forms.gle/rvb1hKxbQVuYNbhKA) 
- Hanya program pada branch main yang akan diperiksa.
- Tidak perlu menggunakan UML selama desain dan penamaan file masih jelas serta mengikuti contoh kode yang diberikan.
- Jika waktu pengumpulan sudah habis dan Anda ingin mengupdate kode program, update pada branch lain karena mengupdate branch Main setelah waktu pengumpulan berakhir maka program tidak akan diperiksa.
- File README berisi desain program, penjelasan alur, dan dokumentasi saat program dijalankan (screenshot/screen record).
- Anda dapat mengumpulkan hingga batas waktu terakhir yakni pada hari **Kamis, 08 Juni 2023 M / 19 Dzulkaidah 1444 H Pukul 23.59 WIB** 

## Bahasa Pemrograman Yang Dipakai :
- [X] [*Hypertext Preprocessor* atau PHP](https://www.hostinger.co.id/tutorial/apa-itu-php/) : bahasa penulisan skrip *open-source* yang banyak digunakan dalam pemrograman atau pengembangan website *(web development)*. Bahasa ini umumnya dijalankan dalam komunikasi sisi server, dan saat ini didukung oleh hampir semua sistem.

## Selayang Pandang *Model View Presenter (MVP)* :
![mvp](https://github.com/ibnuadeng03/LP11DPBO2023C2/assets/100753882/f2e66b20-c876-4f4e-815b-49dd6d4c9688)

*Model View Presenter* atau yang dapat disingkat MVP adalah sebuah pola arsitektur dalam membuat sebuah aplikasi dengan cara memisahkan kode menjadi tiga bagian yang terdiri dari:
| *Bagian* | *Deskripsi* |
| --- | --- |
| Model | Merupakan business logic dan pengelola state suatu data. Mengambil dan memanipulasi data, komunikasi dengan presenter, serta berinteraksi dengan database. Model tidak terhubung langsung dengan view.|
| View | Terdiri dari komponen UI seperti *Activity dan Fragment*. Ia hanya berkomunikasi dengan presenter.|
| Presenter | Sebagai penghubung antara model dengan view. Ia mengatur apa saja yang akan ditampilkan ke view, Ia yang memberitahu pihak view apa yang mesti muncul. Ia juga yang akan mengirimkan data yang perlu disimpan lewat model.|

Selain itu diperoleh manfaat dari MVC diantaranya: 
| *Manfaat* |
| --- |
| View tidak tahu apa-apa soal apa yang ia tampilkan sehingga layer view bisa diganti dengan lebih mudah. |
| Komponen View dan Presenter yang bisa dipakai ulang *(reuse)* |
| Kode lebih mudah dipahami dan dikelola |
| Pengujian lebih mudah karena business logic dipisah dari UI |


## Tools :
| *Tools* | *Deskripsi* |
| --- | --- |
| [*Visual Studio Code/Sublime*/Notepad++](https://www.gramedia.com/best-seller/text-editor-terbaik-programmer/) | Sebuah code editor gratis yang bisa dijalankan di perangkat desktop berbasis Windows, Linux, dan MacOS. |
| [XAMPP](https://www.jogjahost.co.id/blog/xampp-adalah/)  | Sebuah software yang menjalankan peran sebagai *local web server/localhost*. XAMPP dikembangkan oleh *Apache Friends*. *Apache Friends* sendiri merupakan proyek nirlaba yang bertujuan untuk mempromosikan server web *Apache*. Selain dari itu terdapat juga di dalamnya MariaDB, PHP, Perl, dan lainnya. |
| [*Graphical User Interface* (GUI)](https://bakai.uma.ac.id/2022/09/12/apa-itu-graphical-user-interface-bagaimana-cara-kerjanya/) | *Graphical User Interface* (GUI) adalah komponen sistem visual interaktif untuk aplikasi personal komputer. Menurut **Computer Hope**, GUI menampilkan objek yang mampu memunculkan isu serta merepresentasikan aksi asal pengguna. Menggunakan adanya GUI, kita bisa mengetahui bahwa apa yang kita input telah diterima dan responnya ditampilkan secara visual. GUI dapat terlihat dari perubahan rona, ukuran, visibilitas, serta sejenisnya saat terjadi sebuah hubungan. |
| [Google Chrome](https://dianisa.com/pengertian-google-chrome/) | Browser web lintas *platform* yang dikembangkan oleh Google. *Chrome* pertama kali dirilis pada tanggal 2 September 2008. Namun pada awal perilisan Google Chrome, *Software* ini hanya dapat digunakan untuk sistem operasi Microsoft Windows serta kemudian porting ke Linux, macOS, iOS, dan juga Android. |

## Requirements : 
+ XAMPP (diharapkan versi yang terbaru, disarankan 7 keatas)
+ Web Browser


## Desain Database :
![db](https://github.com/ibnuadeng03/LP11DPBO2023C2/assets/100753882/025f86d9-bfad-4bbb-a92d-7f60c39e158d)


## Alur Program :
- User dapat melihat `Data Pasien` pada halaman `Utama` dan tentunya pada halaman tersebut dapat melakukan : 
  + Create/Tambah Data : NIK, Nama, Tempat Lahir, Tanggal Lahir, Jenis Kelamin, Surel dan Nomor Telepon, Klik Kirim sebagai Terminasi
  + Read : Membaca Data
  + Update : Melakukan perubahan terhadap data NIK, Nama, Tempat Lahir, Tanggal Lahir, Jenis Kelamin, Surel dan Nomor Telepon, Klik Kirim sebagai Terminasi
  + Delete : Hapus Data


## Running Program 
Adapun cara mengeksekusi kode program dalam project ini adalah :
1. Pastikan anda telah mengunduh [XAMPP](https://sourceforge.net/projects/xampp/files/XAMPP%20Windows/7.1.32/)
2. Masukan folder **majakerta** ke dalam folder `htdocs` didalam direktori `XAMPP`.
3. Aktifkan web server `Apache` dan `database MySQL` pada XAMPP.
4. Masukan alamat berikut pada browser :
   > localhost/phpmyadmin
5. Buat database baru dan beri nama pasien.
6. Kemudian klik pada database yang sudah dibuat dan klik *import*.
7. Pilih file pasien.sql kemudian klik *go*. Tunggu beberapa saat hingga proses selesai.
8. Setelah itu masukan alamat berikut pada browser:
   > localhost/majakerta/index.php


## Dokumentasi Program
### a. Tampilan Awal
| Menu | Foto Tangkapan Layar |
| --- | --- |
| `Tampilan Awal` | ![AP](/ss/1.png "1") |
|        | ![AP](/ss/2.png "2") |

### b. Untuk melihat proses CRUD dapat dilihat di Video berikut ini :
https://github.com/ibnuadeng03/LP11DPBO2023C2/assets/100753882/19b189ec-e41d-43a1-bdb6-6126f6674d6a



### **Catatan**
*Jika terjadi hal kesalahan teknis/program error atau lainnya, dengan hormat mohon untuk melakukan validasi kepada saya, karena tentunya hal tersebut dimungkinkan terjadi diluar prakiraan/dugaan. Demikian, harap untuk menjadi maklum. Atas Perhatian dan Kerjasamanya diucapkan terima kasih*

Barakallahu Fiikum.

**Hatur Nuhun.**

**Majalaya, 02 Juni 2023 M / 13 Dzulkaidah 1444 H.**

#### [Copyright © 2023. IBNU ADENG KURNIA.](https://me-qr.com/id/entry/vcard/MjuIan4)
###### Univ. Pendidikan Indonesia.
###### All Rights Reserved.




![creativecommands-](https://github.com/ibnuadeng03/TP3C2DPBO2023/assets/100753882/496f7f8e-4888-4bb2-8cd5-11f70c2425c8)

Ciptaan disebarluaskan di bawah [Lisensi Creative Commons Atribusi-NonKomersial-TanpaTurunan 4.0 Internasional.](http://creativecommons.org/licenses/by-nc-nd/4.0/)
