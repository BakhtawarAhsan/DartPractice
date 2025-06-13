/**
 * Try to create a class Car with three properties name, 
 * color, and price and one method display which prints out 
 * the values of the three properties. Create a constructor,
 *  which takes all 3 parameters. Create a named constructor 
 * which takes two parameters name and color. Create an object
 *  of the class from both the constructors and call the method display.
 */

class Car {
  String? name;
  String? color;
  int? price;

  // Constructor with all 3 parameters
  Car(this.name, this.color, this.price);

  // Named constructor with 2 parameters
  Car.named(this.name, this.color);

  void display() {
    print("Car Name: $name");
    print("Color: $color");
    print("Price: ${price}");
  }
}

void main() {
  Car car1 = Car("Toyota Corolla", "White", 30000);
  car1.display();

  print("------------------");

  Car car2 = Car.named("Honda Civic", "Black");
  car2.display();
}
