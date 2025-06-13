import 'dart:io';

void main() {
  print("!-----------------Here's Testfiles---------------------!");
  // open file
  File testfile = File('lib/test.txt');
  // read file
  String testfilecontents = testfile.readAsStringSync();
  // print file
  print(testfilecontents);
  // get file location
  print('File path: ${testfile.path}');
  // get absolute path
  print('File absolute path: ${testfile.absolute.path}');
  // get file size
  print('File size: ${testfile.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${testfile.lastModifiedSync()}');
  print("!------------------Here's File--------------------!");
  // open file
  File file = File('lib/file.txt');
  // read file
  String filecontents = file.readAsStringSync();
  // print file
  print(filecontents);
  // get file location
  print('File path: ${file.path}');
  // get absolute path
  print('File absolute path: ${file.absolute.path}');
  // get file size
  print('File size: ${file.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${file.lastModifiedSync()}');
  print("!------------------Here's DetailsFile--------------------!");
  // open file
  File detailsfile = File('lib/details.txt');
  // read file
  String detailsfilecontents = detailsfile.readAsStringSync();
  // print file
  print(detailsfilecontents);
  // get file location
  print('File path: ${detailsfile.path}');
  // get absolute path
  print('File absolute path: ${detailsfile.absolute.path}');
  // get file size
  print('File size: ${detailsfile.lengthSync()} bytes');
  // get last modified time
  print('Last modified: ${detailsfile.lastModifiedSync()}');
}
