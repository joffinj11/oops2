import 'dart:io';

class Country{
  String name='india';
}
class State extends Country{
  String name='kerala';
  void display(){
    stdout.write(',${name},${super.name}');
  }
}
class District extends State{
  String name='thrissur';
}

void main(){
  District obj=District();
  stdout.write('${obj.name}');
  obj.display();
}