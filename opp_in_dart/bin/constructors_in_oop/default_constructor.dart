/**
 * Try to create a class Person with two properties: name, and planet.
 *  Create a default constructor to initialize the values of the planet
 *  to earth. Create an object of the class Person, set the name 
 * to “Your Name” and print the name and planet.
 */

class Person{
  String? name;
  String? planet;

  Person(){
    planet = "Earth";
  }
}
void main(){
  Person person = Person();
  person.name = "Salyha"; 
  print("Name: ${person.name}");
  print("Planet: ${person.planet}");
}