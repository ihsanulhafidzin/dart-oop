abstract class Bentuk {
  double hitungLuas(); // Metode abstrak
}

class Lingkaran extends Bentuk {
  final double jariJari;
  static const double pi = 3.14159;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return pi * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(7);
  print("Luas Lingkaran: ${lingkaran.hitungLuas()}");
}
