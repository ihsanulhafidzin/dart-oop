class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  final double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  final double alas;
  final double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi persegi = Persegi(4);
  print("Luas Persegi: ${persegi.hitungLuas()}");

  Segitiga segitiga = Segitiga(5, 10);
  print("Luas Segitiga: ${segitiga.hitungLuas()}");
}
