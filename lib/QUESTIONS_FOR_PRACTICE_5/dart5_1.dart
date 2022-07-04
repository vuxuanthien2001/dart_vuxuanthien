//Write a dart program to create a class Laptop with properties [id, name, ram]
//and create 3 objects of it and print all details.
class Laptop {
  var id;
  var name;
  var ram;

  void display() {
    print("Id: " + id);
    print("Name: " + name);
    print("Ram: " + ram);
  }
}

void main() {
  var laptop = Laptop();
  laptop.id = "1";
  laptop.name = "Dell Vostro 5410";
  laptop.ram = "8GB";
  laptop.display();
  laptop.id = "2";
  laptop.name = "Lenovo Ideapad Gaming 3";
  laptop.ram = "8GB";
  laptop.display();
  laptop.id = "3";
  laptop.name = "Acer Nitro 5";
  laptop.ram = "8GB";
  laptop.display();

}
