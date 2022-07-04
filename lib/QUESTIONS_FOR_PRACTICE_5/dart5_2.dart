// 2. Write a dart program to create a class House with properties [id, name, price]. 
//Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
class House {
  var id;
  var name;
  var price;

  House(var id, var name, var price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  void display() {
    print("Id: " + id);
    print("Name: " + name);
    print("Ram: " + price.toString());
  }
}

void main() {
  var house1 = House("1", "Vinhome", 1000);
  var house2 = House("2", "Dinhome", 2000);
  var house3 = House("3", "Jinhome", 3000);
  var listHouse = [house1, house2, house3];
  for(House house in listHouse){
    house.display();
  }
}
