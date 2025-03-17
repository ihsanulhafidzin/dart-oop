class Hewan {
  final String nama;

  Hewan(this.nama);

  void suara() {
    print("Hewan ini mengeluarkan suara");
  }
}

class Kucing extends Hewan {
  final String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print("$nama : Meow meow");
  }
}

void main() {
  Kucing kucing1 = Kucing("Kitty", "Pendek");
  print("Nama kucing: ${kucing1.nama}, Jenis bulu: ${kucing1.jenisBulu}");
  kucing1.suara();
}
