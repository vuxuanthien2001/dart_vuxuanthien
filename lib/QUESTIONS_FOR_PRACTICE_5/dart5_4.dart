// 4. Write a dart program to create a class Animal with properties [id, name, color]. 
//Create another class called Cat and extends it from Animal. 
//Add new properties sound in String. 
//Create an object of a Cat and print all details.

class Animal{
  var id;
  var name;
  var color;

  Animal(var id, var name, var color) {
    this.id = id;
    this.name = name;
    this.color = color;
  }

  void display() {
    print("Id: " + id);
    print("Name: " + name);
    print("Color: " + color);
  }
}

class Cat extends Animal{
  var sound;

  Cat(super.id, super.name, super.color, var sound){
    this.sound = sound;
  }

  @override
  void display() {
    // TODO: implement display
    super.display();
    print("Sound: " + sound);
  }

}

void main() {
  var cat = Cat("1", "Mèo DaiKen", "Vàng", "hehehe");
  cat.display();
}