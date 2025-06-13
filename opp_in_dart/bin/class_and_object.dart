/**
 * Create class Home with properties name, address, numberOfRooms.
 *  Create a method called display which prints out the values of 
 * the properties. Create an object of the class Home and set the 
 * values of the properties. Call the method display to print out 
 * the values of the properties.
 */

class Home{
  String? name;
  String? address;
  int? numberOfRooms;
  void display(){
    print("Home name: $name.");
    print("Address of Home: $address.");
    print("NumberOfRooms in Home: $numberOfRooms.");
  }
}
void main(){
  Home home=Home();
  home.name="Hilltop Haven";
  home.address="22 Summit Drive, Boulder, CO 80301";
  home.numberOfRooms=5;
  home.display();
}