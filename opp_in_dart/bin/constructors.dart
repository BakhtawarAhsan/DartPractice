/**
 * Create a class Patient with three properties name, age, and disease.
 *  The class has one constructor. The constructor is used to initialize
 *  the values of the three properties. Also, create an object of the 
 * class Patient called patient. Print the values of the three properties using the object.
 */

class Patient {
  String? name;
  int? age;
  String? disease;

  // Constructor
  Patient({this.name = "Kashifa", this.age = 22, this.disease = "Dengue Fever"});
}

void main() {
  Patient patient = Patient();
  print("Name: ${patient.name}");
  print("Age: ${patient.age}");
  print("Disease: ${patient.disease}");
}
