// 5. Write a dart program to create a class Camera with private properties [id, brand, color, price]. 
//Create a getter and setter to get and set values. 
//Also, create 3 objects of it and print all details.

String titleCase(String string) {
  var titleCase = "${string[0].toUpperCase()}${string.substring(1)}";
  return titleCase;
}

class Camera{
  var _id;
  var _brand;
  var _color;
  var _price;

  Camera(var _id, var _brand, var _color, var _price) {
    this.id = _id;
    this.brand = _brand;
    this.color = _color;
    this.price = _price;
  }

  void display() {
    print("Id: " + id);
    print("Brand: " + brand);
    print("Color: " + color);
    print("Price: " + price.toString());
  }

  String get id => _id;
  set id(String value) {
    _brand = value;
  }

  String get brand => titleCase(_brand);
  set brand(String newValue) {
    _brand = newValue.toLowerCase();
  }

  String get color => titleCase(_color);
  set color(String newValue) {
    _color = newValue.toLowerCase();
  }

  String get price => _price;
  set price(String value) {
    _price = value;
  }
}

void main() {
  var camera1 = Camera("1","canon", "black", 1000);
  var camera2 = Camera("2", "nikon", "white", 2000);
  var camera3 = Camera("3", "sony", "red", 3000);

  var list = [camera1, camera2, camera3];
  for(Camera camera in list){
    camera.display();
  }
}