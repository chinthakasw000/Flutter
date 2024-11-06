void main() {
 
  
  String age = "21";
  print(age.runtimeType);
  
  
  //convert the age in to a integer
  //convert the string in to a int 
  
  int convertAge = int.parse(age);
  print (convertAge.runtimeType);
  
  
  
  String height = "120.45";
  // convert the string in to a double
  print(double.parse(height).runtimeType);
  
  
  //int conversions
  //convert int to string
  
  int id = 501 ;
 String convertid = id.toString() ;
  print(convertid.runtimeType);
    
  //double conversions
  double price = 200.99 ;
  String convertprice = price.toString();
  print("type is ${convertprice.runtimeType}");
  
  
  //convert a boolean is to a string 
  bool life = true ;
  String convertLife = life.toString();
  print("life is ${convertLife.runtimeType}");
  
  
  //null
  Null nullvalue = null ;
  print(null);
  

  
}
