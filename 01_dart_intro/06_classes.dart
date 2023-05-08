void main() {
  // final Hero wolverine = Hero("Logan", "Regeneración");
  final Hero wolverine = Hero(name: "Logan", power: "Regeneración");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = "Sin poder"});

  // Hero(this.name, this.power);

  // Hero(String name, String power)
  //     : this.name = name,
  //       this.power = power;

  @override
  String toString() {
    return "${this.name} - ${this.power}";
  }
}
