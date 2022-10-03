class Parent{
  Parent(){
    print('parent class constructor');
  }
}

class Child extends Parent{
  Child( int b){
    print('child class constructor $b');
  }
}
void main(){
  Child obj=Child(20);

}