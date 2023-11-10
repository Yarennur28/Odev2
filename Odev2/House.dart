class House{
  int? id;
  String? name;
  int? prize;

  House(this.id, this.name, this.prize);
}

void main(){
  List<House> houseList = [];
  House house1 = House(1, "Modern Mansion", 1000000);
  House house2 = House(2, "Cozy Cottage", 2000000);
  House house3 = House(3, "Suburban Home", 3000000);

  houseList.add(house1);
  houseList.add(house2);
  houseList.add(house3);

  for (House house in houseList) {
    print("House ID: ${house.id}");
    print("House Name: ${house.name}");
    print("House Price: ${house.prize}");
    print("--------------");
  }
}