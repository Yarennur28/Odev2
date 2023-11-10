class Animal{
  int? id;
  String? name;
  String? color;

printAnimal(){
  print("id: ${id}");
  print("name:  ${name}");
  print("color: ${color}");
}
}

class Cat extends Animal{
String? sound;

printCat(){
  print("sound: ${sound}");
}
}

void main(){
  Cat cat1 = Cat();
  cat1.id = 1;
  cat1.name = "Ramses";
  cat1.color = "Black";
  cat1.sound = "Miav";
  
  cat1.printAnimal();
  cat1.printCat();
  
}