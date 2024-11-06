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
}
