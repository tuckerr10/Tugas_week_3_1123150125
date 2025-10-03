# 📚 Implementasi Konsep OOP pada Studi Kasus Mahasiswa

Selamat datang di repositori ini! 👋 Proyek ini adalah demonstrasi praktis dari konsep-konsep dasar Object-Oriented Programming (OOP) menggunakan studi kasus pengelolaan data mahasiswa. Kami akan menjelajahi bagaimana pilar-pilar OOP seperti Encapsulation, Inheritance, Polymorphism, dan Abstraction diimplementasikan untuk menciptakan kode yang terstruktur, mudah dikelola, dan dapat diperluas.

---

## ✨ Fitur Utama

Berikut adalah gambaran fitur-fitur yang akan Anda temukan dalam proyek ini:

-   **Class `Mahasiswa`** 🧑‍🎓
    -   Merepresentasikan entitas dasar mahasiswa dengan atribut seperti `nama`, `nim`, `jurusan`, dan `angkatan`.
    -   Dilengkapi dengan method `tampilkanData()` untuk menampilkan informasi mahasiswa.
    -   **Konsep OOP:** Encapsulation (data mahasiswa disimpan dalam satu unit class).

-   **Inheritance (`AsistenDosen` extends `Mahasiswa`)** 👨‍🏫
    -   Menunjukkan bagaimana class `AsistenDosen` mewarisi sifat dan perilaku dari class `Mahasiswa`.
    -   Menambahkan atribut khusus `mataKuliah` untuk asisten dosen.
    -   Method `tampilkanData()` di-override untuk menyertakan informasi mata kuliah yang diampu.
    -   **Konsep OOP:** Inheritance (pewarisan sifat).

-   **Abstraction dan Interface (`Pendaftaran` dan `MahasiswaAktif` implements `Pendaftaran`)** 📝
    -   Menggunakan `abstract class Pendaftaran` sebagai interface yang mendefinisikan kontrak method `daftarMatkul()`.
    -   Class `MahasiswaAktif` mengimplementasikan interface ini, memungkinkan mahasiswa untuk mendaftar mata kuliah.
    -   **Konsep OOP:** Abstraction (mendefinisikan kontrak) dan Interface (implementasi kontrak).

-   **Polymorphism** 🔄
    -   Ditunjukkan melalui method `tampilkanData()` yang dapat memberikan output berbeda tergantung pada objek yang memanggilnya (objek `Mahasiswa` atau `AsistenDosen`).
    -   **Konsep OOP:** Polymorphism (satu method, banyak bentuk).

-   **Pengelolaan Daftar Mata Kuliah** 📖
    -   Class `MahasiswaAktif` dilengkapi dengan `List<String> matkulDiambil` untuk menyimpan daftar mata kuliah yang berhasil didaftarkan.

-   **Contoh Penggunaan (`main()` function)** 🚀
    -   Berisi contoh instansiasi objek dari masing-masing class (`Mahasiswa`, `AsistenDosen`, `MahasiswaAktif`).
    -   Mendemonstrasikan pemanggilan method-method yang ada untuk melihat cara kerja implementasi OOP.

---
