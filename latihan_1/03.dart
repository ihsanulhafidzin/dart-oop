class Buku {
  final String? judul;
  final String? pengarang;

  //Constant Constructor
  const Buku({this.judul, this.pengarang});
}

void main() {
  //disini student adalah object dari class Student
  const Buku buku =
      Buku(judul: "Laskar Pelangi", pengarang: "Ihsanul Hafidzin");
  print("Judul: ${buku.judul}");
  print("Pengarang: ${buku.pengarang}");
}
