class Camera{
  int? _id;
  String? _brand;
  String? _color;
  double? _prize;
  
  Camera(this._id, this._brand, this._color, this._prize);

  int get id => this._id!;
  set id(int id) => this._id = id;

  String get brand => this._brand!;
  set brand(String brand) => this._brand = brand;

  String get color => this._color!;
  set color(String color) => this._color = color;

  double get prize => this._prize!;
  set prize(double prize) =>this._prize = prize; 

  void printDetails() {
    print('Camera ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: $_prize');
  }
  
}

void main(){
  Camera camera1 = Camera(1, "Canon","Black", 699.99);
  Camera camera2 = Camera(2, "Sony", "Red", 399.99); 
  Camera camera3 = Camera(3, "Nikon", "White", 499.99);

  print('Camera 1 Details:');
  camera1.printDetails();
  print('\nCamera 2 Details:');
  camera2.printDetails();
  print('\nCamera 3 Details:');
  camera3.printDetails();


}