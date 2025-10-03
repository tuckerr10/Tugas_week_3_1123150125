// 1. Class Mahasiswa
class Mahasiswa {
  // Properties (atribut)
  String nama;
  String nim;
  String jurusan;
  int angkatan;

  // Constructor
  Mahasiswa({
    required this.nama,
    required this.nim,
    required this.jurusan,
    required this.angkatan,
  });

  // Method
  void tampilkanData() {
    print("Nama: $nama");
    print("NIM : $nim");
    print("Jurusan : $jurusan");
    print("Angkatan: $angkatan");
  }
}

// 2. Inheritance (AsistenDosen extends Mahasiswa)
class AsistenDosen extends Mahasiswa {
  String mataKuliah;

  AsistenDosen({
    required String nama,
    required String nim,
    required String jurusan,
    required int angkatan,
    required this.mataKuliah,
  }) : super(
          nama: nama,
          nim: nim,
          jurusan: jurusan,
          angkatan: angkatan,
        );

  // Override method
  @override
  void tampilkanData() {
    super.tampilkanData();
    print("Asisten MK: $mataKuliah");
  }
}

// 3. Interface (Pendaftaran) dan Implementasi
abstract class Pendaftaran {
  void daftarMatkul(String matkul);
}

class MahasiswaAktif extends Mahasiswa implements Pendaftaran {
  List<String> matkulDiambil = [];

  MahasiswaAktif({
    required String nama,
    required String nim,
    required String jurusan,
    required int angkatan,
  }) : super(
          nama: nama,
          nim: nim,
          jurusan: jurusan,
          angkatan: angkatan,
        );

  @override
  void daftarMatkul(String matkul) {
    matkulDiambil.add(matkul);
    print("$nama berhasil daftar mata kuliah $matkul");
  }
}