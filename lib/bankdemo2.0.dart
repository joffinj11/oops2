class Bank{
  String? name;
  int? contact;
  String? location;

  Bank(this.name,this.contact,this.location);

  void details(int pincode){
    print('bank name=$name');
    print('contact number=$contact');
    print('head location = $location');
    print('piccode = $pincode');
  }
}
class SBI extends Bank{
  String? acctype;
  SBI(super.name,super.contact,super.location);
  @override
  void details(int pincode) {
    print('branch : $name' );
    print('contact no : $contact');
    print('account type : ${acctype ='savings'}');
    super.details(680308);
  }
}
void main(){
  SBI obj=SBI('SBI', 2736640, 'kakkanad');
  obj.details(680308);
}