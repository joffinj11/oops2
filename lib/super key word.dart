import 'dart:io';

import 'package:oops3/multilevel%20inheritance.dart';

class Grandfather{
  String name = 'paul';
}
class Father extends Grandfather{
  String name = 'john';
  //@override
  void display(){
    stdout.write(' ${name} ${super.name}');
  }

}
class Son extends Father{
  String name = 'martin';
}



void main(){
  Son obj=Son();
  stdout.write('${obj.name}');
  obj.display();


}