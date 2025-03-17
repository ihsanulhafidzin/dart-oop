class Mobil {
  final String? name;
  final String? model;
  final int? prize;
  final int? year;

  //constant constructor
  const Mobil({this.name, this.model, this.prize, this.year});
}

void main() {
  //disini car adalah object dari class Car
  const Mobil mobil = Mobil(name: "BMW", model: "X5", prize: 50000, year: 2014);
  print("Name: ${mobil.name}");
  print("Model: ${mobil.model}");
  print("Prize: ${mobil.year}");
  print("Prize: ${mobil.prize}");
}
