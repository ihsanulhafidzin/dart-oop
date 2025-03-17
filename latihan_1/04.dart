class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor utama
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor berdasarkan jenis segitiga
  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = (sisi * 0.866), // Rumus tinggi segitiga sama sisi
        jenis = "Sama Sisi";

  Segitiga.sikuSiku(double alas, double tinggi)
      : alas = alas,
        tinggi = tinggi,
        jenis = "Siku-Siku";

  void cetakInfo() {
    print("Jenis Segitiga: $jenis");
    print("Alas: $alas");
    print("Tinggi: $tinggi");
  }
}

void main() {
  // Membuat objek dari class Segitiga menggunakan named constructor
  Segitiga segitiga1 = Segitiga.samaSisi(10);
  Segitiga segitiga2 = Segitiga.sikuSiku(6, 8);

  // Mencetak informasi segitiga
  segitiga1.cetakInfo();
  print("----------------");
  segitiga2.cetakInfo();
}
