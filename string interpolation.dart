
void main() {

  //string interpolation
  String greetion = "Hellow";
  int age = 21 ;
  
  //Hellow You Are 21 Years Old
  String message1 = "";
  message1 = "$greetion You Are $age Years Old";
  
  //Hellow You Are 31 years old in 10 years
  
  //age += 10;
  //String message2 = "$greetion you are $age years old in 10 years ";
    //print(message2);
  print(message1);
  
  String message2 = "$greetion you are ${age + 10} years old in ${age-11} years";
  print(message2);


}
