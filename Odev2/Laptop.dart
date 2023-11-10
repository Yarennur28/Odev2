class Laptop{
  int? id;
  String? name;
  int? ram;

  printDetails(){
    print("id:, $id");
    print("name:, $name");
    print("ram:, $ram");
    print("--------");
  }
}

void main(){
  Laptop laptop1 = Laptop();
  laptop1.id = 1;
  laptop1.name = "MacBook Pro";
  laptop1.ram = 16;
  Laptop laptop2 = Laptop();
  laptop2.id = 2;
  laptop2.name = "HP Envy x360";
  laptop2.ram = 8;
  Laptop laptop3 = Laptop();
  laptop3.id = 3;
  laptop3.name = "Dell XPS 13";
  laptop3.ram = 8;

  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}