// Class mahasiswa (Nama, NIM) dengan nilai default.

class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({String? nama = "Dimas Maulana Firmansyah", int? nim = 211240001121}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  print("Nama Mahasiswa adalah: ${mahasiswa.nama}");
  print("NIM Mahasiswa adalah: ${mahasiswa.nim}");
}
