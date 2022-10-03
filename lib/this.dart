class Demo{
  String? name;
  int? age;
  String? email;

  Demo(String name,int age,String email){
    this.name=name;
    this.age=age;
    this.email=email;
  }

 display(){
    print('my name is $name and i am $age of old');
    print('my email id is $email');
 }
}
void main(){
  Demo obj=Demo('joffin', 23, 'joffinj11@gmail.com');
  obj.display();
}