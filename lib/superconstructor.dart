class Parent{
  Parent({required int a}){    //parameterized
    print('parent class constructor $a');
  }
}

class Child extends Parent{
  Child():super(a:50){           // super required
    print('child class constructor');
  }
}
void main(){
  Child obj=Child();
  
}