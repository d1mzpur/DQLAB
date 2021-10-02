#Vector
#Vector merupakan tipe data sederhana di R yang menyimpan deretan nilai (lebih dari satu nilai) dengan tipe data sama untuk setiap elemennya. Maksudnya, jika tipe datanya berupa teks maka seluruh elemennya harus bertipe teks. Demikian juga jika tipenya angka maka seluruh elmenenya berisi angka semua.
#Vector didefinisikan dengan nama function yang memilki satu huruf saja: c, yang telah kamu pelajari dan praktikkan sebelumnya. Sebagai contoh untuk membuat vector yang isinya angka dengan nilai 2, 5, dan 7, maka perintahnya adalah c(2, 5, 7).

# Ini adalah contoh vector untuk angka numerik dengan 3 data c(4, 5, 6)
c(4,5,6)

# Variable bernama angka dengan input berupa vector
angka <- c(4,5,6)

# Tampilkan isi variable angka dengan fungsi print
print(angka)

#Operator ":" atau titik dua merupakan operator yang digunakan untuk mempersingkat penulisan dari nilai-nilai vector yang berurutan. Sebagai contoh, perintah c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10) yang membentuk vector dengan angka 1 sampai dengan 10 dapat disingkat dengan c(1:10).
angka2 <- c(1:10)
print(angka2)

#Vector dengan Isi Teks
#Selain angka, vector juga bisa diisi dengan teks. Cobalah ketik satu perintah pada code editor untuk membuat vector yang isinya tiga nama orang dan disimpan sebagai variable  nama_mahasiswa 
nama_mahasiswa <- c("Amira","Budi","Charlie")
print(nama_mahasiswa)

# Index dan Accessor pada Vector
#Pada latihan sebelumnya kamu sudah mengerti cara membuat vector untuk angka dan teks. Namun, kamu belum ditunjukkan cara untuk mengambil nilai elemen dari vector tersebut. Perhatikan pada code editor telah terisi kode yang dapat kamu praktikkan sambil melihat penjelasan di bawah ini.
#Untuk mengambil isi vector, kamu dapat mengambil berdasarkan posisinya. Posisi ini diwakili oleh angka urutan, yang disebut sebagai index.
#Cara penulisan index di variable adalah angka yang diapit dengan kurung siku tunggal atau ganda. Penulisan ini selanjutnya disebut sebagai accessor.
#Jika index yang ingin diambil lebih dari satu, maka hanya boleh menggunakan kurung siku tunggal.

# Buat vector variable bernama angka yang isinya 20 s/d 30
angka <- c(20:30)
print(angka)

# Tampilkan isi variable angka pada posisi ke 3
print(angka[3])

# Tampilkan isi variable angka pada posisi ke 5 gunakan kurung siku ganda
print(angka[[5]])

# Tampilkan isi variable angka pada posisi ke 4 s/d 6
print(angka[4:6])

# Buat vector teks dengan nama kode_prodi yang diisi sesuai petunjuk soal
kode_prodi <- c("DKV","ILKOM","ICT")

# Tampilkan isi indeks ketiga dari kode_prodi
print(kode_prodi[3])

#Named Vector
#Selain dengan angka, indeks pada vector juga dapat dilengkapi dengan nama untuk tiap elemennya dengan menggunakan format penulisan name=value. Penggunaan format name=value disebut dengan named vector.

 
#Membuat named vector dengan nama nilai
nilai <- c(statistik = 89, fisika = 95, ilmukomunikasi = 100)

#Menampilkan isi variable nilai
print(nilai)

#Menampilkan isi dengan nama fisika
print(nilai["fisika"])

#Buat variable profil sesuai permintaan soal
profil <- c(nama = "Budi",  tempat_tinggal = "Jakarta", tingkat_pendidikan = "S1")

#Tampilkan variable profil
print(profil)

#List
#List merupakan jenis data di R yang mirip dengan vector. Perbedaannya adalah list dapat menyimpan lebih dari satu tipe data dasar di setiap elemennya. Untuk memasukkan isi ke dalam struktur data ini kita gunakan function list.

# List disimpan dalam variable dengan nama list_random
list_random <- list(2, "Budi", 4)

# Menampilkan isi list
list_random 

# List disimpan dalam variable dengan nama dati2
dati2 <- list(nama = "Denpasar", propinsi = "Bali")

# Menampilkan isi list dati2
dati2 

# Buat variable kota sesuai permintaan soal
kota <- list(nama_kota="Makassar", propinsi = "Sulawesi Selatan", luas_km2 = 199.3)

# Tampilkan isi variable list kota
kota

#List Index
#Untuk mengambil isi list, kamu dapat mengambil dari posisi index-nya. Ketentuan dan caranya sama persis dengan apa yang telah kamu pelajari di vector.

# Membentuk list dengan 2 angka dan 1 character
list_saya <- list(2, "Budi", 4)

# Menampilkan index kedua dengan aksesor kurung siku tunggal 
list_saya[2]

# Menampilkan index kedua dengan aksesor kurung siku ganda
list_saya[[2]]

# Menampilkan index kedua s/d ketiga
list_saya[2:3]

list_satu <- list(1, "Online", TRUE)
list_satu[1]

#Data Frame
#Data frame merupakan jenis struktur data yang dirancang untuk representasi tabel, yang terdiri dari atas kolom dengan tiap kolom berisi list ataupun vector dengan jumlah data yang sama.
#Untuk membuat data frame kita bisa gunakan function data.frame.

#Membuat dua variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)

#Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa)

#Melihat isi data frame
info_mahasiswa

#Buat vector baru sebagai representasi akreditasi
akreditasi <- c("A","A","B","A","A")

#Buat data frame dari ketiga vector di atas
info_mahasiswa <- data.frame(info_mahasiswa, akreditasi)
info_mahasiswa


#Cara Akses Data Frame
#Data frame memiliki banyak kolom dan dapat diakses dengan melalui nama kolom yang dimilikinya. Caranya adalah menggunakan accessor dengan tanda $ yang diikuti dengan nama kolom.

#Membuat tiga variable vector
fakultas <- c("Bisnis", "D3 Perhotelan", "ICT", "Ilmu Komunikasi", "Seni dan Desain")
jumlah_mahasiswa <- c(260, 28, 284, 465, 735)
akreditasi <- c("A","A","B","A","A")

#Membuat data frame dari kedua vector di atas
info_mahasiswa <- data.frame(fakultas, jumlah_mahasiswa, akreditasi)

#Menampilkan kolom jumlah_mahasiswa
info_mahasiswa$jumlah_mahasiswa

#Menampilkan kolom fakultas
info_mahasiswa$fakultas

#Kesimpulan
#Kamu telah mempelajari mengenai tiga tipe data fundamental yang sangat penting di R di bab ini, yaitu vector, list dan data frame. Ketiga tipe data ini dapat diisi dengan lebih dari satu nilai.

#Ringkasan dari tipe-tipe data tersebut adalah sebagai berikut.

#Vector hanya dapat diisi dengan salah satu tipe data saja di seluruh elemennya, misalnya angka saja ataupun teks saja. Pembuatan vector menggunakan fungsi c, dan bisa diakses dengan accessor dengan angka indeks yang diapit kurung siku. Namun, jika berupa named vector, maka indeksnya adalah berupa teks.
#List adalah tipe data yang bisa diisi dengan lebih dari satu tipe data di seluruh elemennya, dengan campuran teks dan angka. Pembuatan list adalah menggunakan fungsi list, dan elemen pada list dapat diakses dengan accessor yang diapit kurung siku seperti pada vector.
#Data Frame adalah tipe data yang terdiri dari satu atau beberapa vector ataupun list. Untuk membuat data frame kita menggunakan fungsi data.frame. Data frame ini dapat diakses dengan menggunakan accessor $ diikuti nama kolom, dan juga angka indeks.

#Dengan memahami penggunaan vector, list dan data frame kita siap mempelajari penggunaan banyak fungsi lanjutan di R, seperti menghasilkan grafik dan penggunaan algoritma machine learning.
