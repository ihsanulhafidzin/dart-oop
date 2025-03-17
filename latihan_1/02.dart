class Mahasiswa {
  final String? name;
  final int? nim;
  final int? rollNumber;

  //Constant Constructor
  const Mahasiswa({this.name, this.nim, this.rollNumber});
}

void main() {
  //disini student adalah object dari class Student
  const Mahasiswa mahasiswa = Mahasiswa(name: "Budi", nim: 28, rollNumber: 1);
  print("Name: ${mahasiswa.name}");
  print("Age: ${mahasiswa.nim}");
  print("Roll Number: ${mahasiswa.rollNumber}");
}
