/**
 * Create a class Camera with properties: name, color, megapixel.
 *  Create a method called display which prints out the values of
 *  the three properties. Create two objects of the class Camera and call the method display.
 */

class Camera{
  String? name;
  String? color;
  int? megapixel;

  void display(){
    print("Camera name: $name.");
    print("Color of Camera: $color.");
    print("Megapixels of Camera: $megapixel.");
  }
}
void main(){
  Camera camera=Camera();
  camera.name="Samsung Galaxy S24 Ultra";
  camera.color="Titanium Gray, Black, Violet, Yellow";
  camera.megapixel=200;
  camera.display();
  print('----------------------------');
  Camera camera2=Camera();
  camera2.name="Canon EOS R5";
  camera2.color="Black";
  camera2.megapixel=45;
  camera2.display();

}