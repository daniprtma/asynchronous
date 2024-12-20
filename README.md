# Praktikum 1
![Screenshot 2024-11-25 145450](https://github.com/user-attachments/assets/4d16d229-9f8e-42f3-9726-c8a4d1584286)
### Soal 1
#### Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
Sebelumnya mohon maaf dikarenakan saya Lupa pada praktikum ini disuruh menambahkan title app.
### Soal 2
#### Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
![image](https://github.com/user-attachments/assets/73f168db-d49f-4d93-a714-f053e6987159)

### Soal 3
#### Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
##### 1. getData()
Fungsi getData() adalah sebuah asynchronous function yang mengirimkan HTTP GET request ke endpoint tertentu menggunakan http.get.
Fungsi ini mengembalikan objek Response yang berisi status respons, header, dan konten (body) dari permintaan.
##### 2. .then((value) { ... })
Bagian ini adalah callback yang dijalankan jika Future dari getData() berhasil (tidak ada error).
Objek value di sini adalah respons yang diterima dari server.
##### 3. value.body.toString().substring(0, 450)
value.body adalah konten (body) dari respons HTTP yang berupa teks.
Fungsi toString() memastikan bahwa konten tersebut diubah menjadi string, meskipun umumnya body sudah berupa string.
substring(0, 450) memotong string hingga hanya 450 karakter pertama. Ini dilakukan untuk membatasi panjang teks yang ditampilkan pada result, agar tidak melebihi kapasitas tampilan UI atau untuk tujuan tertentu seperti pratinjau.
##### 4. catchError((_) { ... })
catchError adalah callback yang dijalankan jika Future dari getData() mengalami error.
Dalam kasus ini, _ adalah parameter anonim yang menerima error. Namun, error tersebut tidak digunakan lebih lanjut dalam logika ini.
Jika terjadi error, teks "An error occurred" disimpan dalam variabel result.
##### 5. setState(() {});
Baik dalam kasus sukses maupun error, setState dipanggil untuk memperbarui UI agar mencerminkan nilai baru dari result.

# Praktikum 2
![Screenshot 2024-11-25 151515](https://github.com/user-attachments/assets/8dfda051-2e63-41bf-91cc-383b51eb190f)
### Soal 4
#### Jelaskan maksud kode langkah 1 dan 2 tersebut!
Langkah 1 terdiri dari tiga fungsi asynchronous (returnOneAsync, returnTwoAsync, dan returnThreeAsync). Sedangkan, Langkah 2 adalah fungsi asynchronous bernama count yang menggunakan fungsi-fungsi dari Langkah 1.  

# Praktikum 3
![Screenshot 2024-11-25 153046](https://github.com/user-attachments/assets/68ee8adc-43b2-4cf0-9cf5-62b4a6d72501)
![Screenshot 2024-11-25 153105](https://github.com/user-attachments/assets/1caa273e-c5ea-456a-bdf3-11515823b7fe)
### Soal 5
#### Jelaskan maksud kode langkah 2 tersebut!
Kode tersebut menggunakan konsep Completer di Dart untuk mengontrol penyelesaian sebuah Future.
### Soal 6
#### Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
Intinya, Langkah 5-6 lebih lengkap karena menangani kesalahan, sedangkan Langkah 2 hanya untuk kasus sukses tanpa error.
# Praktikum 4
![image](https://github.com/user-attachments/assets/ec4820e9-62de-49a4-bb77-ec36115c5a6b)
### Soal 7
#### Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit 
### Soal 8
#### Jelaskan maksud perbedaan kode langkah 1 dan 4!
Future.wait lebih sederhana dan langsung mengumpulkan hasil dari beberapa Future dalam satu list.
FutureGroup memberikan lebih banyak kontrol, memungkinkan penambahan Future secara dinamis, dan lebih fleksibel dalam menangani hasil.

# Praktikum 5
![image](https://github.com/user-attachments/assets/aa17f181-29cf-49a3-a712-8038d148349a)
### Soal 9
#### Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit

### Soal 10
#### Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!
Langkah 1: Fungsi ini hanya melemparkan error (tanpa penanganan error).
Langkah 4: Fungsi ini menangani error yang terjadi, menangkapnya dengan catch, dan dapat melakukan aksi tertentu seperti mengubah tampilan atau mencetak pesan, serta menjalankan kode di dalam finally setelah proses selesai.

# Praktikum 6
![image](https://github.com/user-attachments/assets/774e5cc9-dc1c-4c48-ae55-a35495aaa6d4)
### Soal 11
#### Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.

### Soal 12
#### Setelah ditambahkan delay pada method getPosition() dengan kode await Future.delayed(const Duration(seconds: 3));
Ya, setelah menambahkan await Future.delayed(const Duration(seconds: 3)); dalam getPosition(), animasi loading (CircularProgressIndicator) akan tampil selama 3 detik sebelum koordinat GPS ditampilkan. Tanpa delay, prosesnya sangat cepat, sehingga animasi loading tidak sempat tampil.
#### Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
Tidak. Di browser, API geolokasi mungkin tidak bekerja dengan baik karena browser biasanya membatasi akses ke GPS, terutama jika tidak dijalankan di perangkat fisik (seperti ponsel). Untuk mendapatkan koordinat GPS, aplikasi harus dijalankan di perangkat yang mendukung geolokasi (seperti ponsel Android/iOS).
<img width="379" alt="image" src="https://github.com/user-attachments/assets/6bc13578-6d90-4e1d-9f2b-69fcbe8249b6">



# Praktikum 7
![image](https://github.com/user-attachments/assets/a9e3225c-e5e3-4554-acdf-b4498408e256)
### Soal 13
#### Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?
Ya, ada perbedaan pada UI dibandingkan dengan langkah sebelumnya.
#### Seperti yang Anda lihat, menggunakan FutureBuilder lebih efisien, clean, dan reactive dengan Future bersama UI.
Betul sekali! Menggunakan FutureBuilder dalam Flutter sangat efisien, clean, dan reactive ketika berhubungan dengan Future dan UI.
## Perbedaan
![image](https://github.com/user-attachments/assets/9550c432-c064-4b46-9eeb-5b659c26bad6)
### Soal 14
#### Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
Ya, ada perbedaan pada UI dibandingkan dengan langkah sebelumnya.

# Praktikum 8
![image](https://github.com/user-attachments/assets/b3b04769-43d7-4aad-872e-82362d7c5549)
![image](https://github.com/user-attachments/assets/3f9654aa-227c-4070-8dd8-696d830d2e6c)
### Soal 15
#### Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
#### Silakan ganti dengan warna tema favorit Anda.

### Soal 16
#### Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
Karena, tombol-tombol tersebut mengubah warna latar belakang layar pertama (NavigationFirst) sesuai dengan warna yang dipilih di layar kedua (NavigationSecond).
#### Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!


# Praktikum 9
![image](https://github.com/user-attachments/assets/28b20b7e-fc9d-45b6-8771-6935c57abbb5)
### Soal 17
#### Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ?
Karena, ketika menjalankan kode dan mencoba mengklik tombol Red, Green, atau Blue, aplikasi akan mengalami infinite loop hingga akhirnya aplikasi mungkin berhenti atau membeku. Hal ini disebabkan oleh panggilan rekursif tanpa batas dari fungsi _showColorDialog.
