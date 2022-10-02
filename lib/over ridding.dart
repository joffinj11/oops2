class Bank{
  String name='RBI';
  void details(String category,int year){
    print("category = $category");
    print("extablished year=$year");
  }
}
class Federal extends Bank{
  @override
  void details(String category, int year) {
    // TODO: implement details
    super.details(category, year);
  }
}
void main(){
  Federal obj=Federal();
  obj.details('nationilized', 1971);
}