class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void cetakInfo() {
    print("Warna - Red: $red, Green: $green, Blue: $blue");
  }
}

void main() {
  // Membuat objek Warna menggunakan constant constructor
  const Warna warnaMerah = Warna(255, 0, 0);
  print("Kode hash warnaMerah adalah: ${warnaMerah.hashCode}");
  warnaMerah.cetakInfo();

  const Warna warnaHijau = Warna(0, 255, 0);
  print("Kode hash warnaHijau adalah: ${warnaHijau.hashCode}");
  warnaHijau.cetakInfo();

  // Tanpa menggunakan const, objek baru dibuat sehingga memiliki kode hash berbeda
  Warna warnaBiru = Warna(0, 0, 255);
  print("Kode hash warnaBiru adalah: ${warnaBiru.hashCode}");
  warnaBiru.cetakInfo();

  Warna warnaKuning = Warna(255, 255, 0);
  print("Kode hash warnaKuning adalah: ${warnaKuning.hashCode}");
  warnaKuning.cetakInfo();
}
