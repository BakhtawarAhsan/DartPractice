// dart program to write to file
import 'dart:io';

void main() {
  //1.Write a dart program to add your name to “hello.txt” file.
  // open file
  File file = File('lib/hello.txt');
  // write to file
  file.writeAsStringSync('Bakhtawar Salyha Ahsan');
  print('Your name is added to hello.txt file.');

  // 2.Write a dart program to append your friends name to a file that already has your name.
  // open file
  File file1 = File('lib/hello.txt');
  // write to file
  file1.writeAsStringSync('\n Qurat-ul-ain Ahsan', mode: FileMode.append);
  file1.writeAsStringSync('\n Laiba', mode: FileMode.append);
  file1.writeAsStringSync('\n Fiza', mode: FileMode.append);
  print('Congratulations!! Your Friends Name is Added.');

  // 3.Write a dart program to get the current working directory.
  /**specifically the Directory.current property, to retrieve the current 
   * working directory. The path property of the Directory object is then 
   * accessed to get the directory's path as a string, which is subsequently 
   * printed to the console. */
  String currentPath = Directory.current.path;
  print('Current working directory: $currentPath');

  //4.Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
  File source = File('lib/hello.txt');
  File destination = File('lib/hello_copy.txt');
  destination.writeAsStringSync(source.readAsStringSync());
  print('hello.txt copied to hello_copy.txt');

  //5.Write a dart program to create 100 files using loop.
  for (int i = 1; i <= 100; i++) {
    File file2 = File('lib/file_$i.txt');
    file2.createSync();
    print('File file_$i.txt created');
    //following lines used if we want to delete created files...
    // file2.deleteSync();
    // print('File deleted.');
  }

  //6.Write a dart program to delete the file
  //“hello_copy.txt”. Make sure you have created the file “hello_copy.txt.
  // open file
  File file3 = File('lib/hello_copy.txt');
  // delete file
  file3.deleteSync();
  print('File deleted.');

  //7.Write a dart program to store name, age, and address of students in a csv file and read it.
  //open
  File file4 = File('lib/students.csv');
  // write to file
  file4.writeAsStringSync('Name,Phone,Address \n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter Name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter Phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    stdout.write("Enter Address of student ${i + 1}: ");
    // user input phone
    String? address = stdin.readLineSync();
    file4.writeAsStringSync('$name,$phone,$address\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}
