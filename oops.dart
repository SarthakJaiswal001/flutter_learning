class Human{
  late String name;//instance var , it will be allocated memory when its object is created 
  late int age;
  late String money;
  //late is used when we will assign the values later on
  /* every class has default constructor which is used to initialize instance variable
  */
  //this is default constructor 
  //shadow problem
  Human(){
    name="terererer";
    age=43;
    money="billionaire";
  }
//named constructor
  Human.takeInput(String name,int age,String money){
    this.name=name;
    this.age=age;
    this.money=money;

  }
  Human.infoAbout({required String name,int age=0,required String money}){
    this.name=name;
    this.money=money;
  }
}
void main(){
  int yooy;//local variable
 Human h1=new Human();//h1 is the reference variable
 //new is used for dynamic memory allocation / runtime memory allocation 
 //functions needs to be incapsulated then classes were created 
 Human h2=Human.takeInput("Sarthak", 23, "billionaire");
 print(h2.money);
 print(h2.age);
 Human h3=Human.infoAbout(name: "sarthak", money: "billionaire");

}