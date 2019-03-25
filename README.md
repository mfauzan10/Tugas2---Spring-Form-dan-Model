### Tugas2---Spring-Form-dan-Model

**a. Deksripsi Aplikasi**
- Pertama-tama, controller akan mengarahkan rute ("/") ke rute /homePage (yang mana akan mengarah ke halaman homePage.jsp)
- Pada homePage.jsp, akan diredirect langsung ke /Form (yang mana controller akan mengarahkan rute ke halaman Form.jsp)
- Lalu, akan ditampilkan sebuah form yang harus diisi. Berikut data-data yang harus dientry pada form :
  - Name, bertipe string
  - Color, bertipe string
  - Kinds, bertipe string
  - Price, bertipe integer
- Jika sudah mengisi, lalu tekan button submit pada form. Button submit akan merequest ke controller, controller lalu memasukkan data-data tadi melalui fungsi Submit (fungsi pada controller). Setelah itu, controller akan mengembalikan ke CarViewRes.jsp
- CarViewRes.jsp akan menampilkan data-data yang baru saja dimasukkan

**b. Form Entry**
![Form-Entry](https://user-images.githubusercontent.com/33054425/54922029-dbbf7a80-4f39-11e9-8510-3babff1b9f46.jpg)

**c. Hasil Entry Data**
![Form-Submitted](https://user-images.githubusercontent.com/33054425/54922094-027db100-4f3a-11e9-8a50-941b834e902e.jpg)


                                                                                   Nama : Muhammad Fauzan
                                                                                   NRP : 05111640000075
