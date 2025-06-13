/**
 * Create a class Customer with three properties: name, age, and phone.
 *  The class should have one constant constructor. The constructor 
 * should initialize the values of the three properties. Create an object
 *  of the class Customer and print the values of the three properties.
 */

class Customer{
  final String? name;
  final int? age;
  final int? phoneNumber;

  const Customer({this.name="Ayesha",this.age=30,this.phoneNumber=92002039203});
}
void main(){
  Customer customer=Customer();
  print("Customer Name: ${customer.name}");
  print("Customer Age: ${customer.age}");
  print("Customer PhoneNumber: ${customer.phoneNumber}");
}