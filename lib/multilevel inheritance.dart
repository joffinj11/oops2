class Grandfather{
  String name = 'paul';
}
class Father extends Grandfather{
  String name2 ='john';
}
class Son extends Father{
  String name3 ='ajith';
}

void main(){
  Son obj=Son();
      print('my name is ${obj.name3} ${obj.name2} ${obj.name}');

}