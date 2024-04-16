void addTwo(int num1, int num2){
  int sum = num1 + num2;
   print("The sum is $sum");
}

void subtractTwo(int num1, int num2) {
  int sub = num1 - num2;
  print("The differnce is $sub");

}

void multiplyTwo(int num1, int num2) {
  int mul = num1 * num2;
  print("The product is $mul");
}

void divideTwo(int num1, int num2) {
  double div = num1 / num2;
  print("The quotient is $div");
}

int stringLength(String inputString) {
  return inputString.length;

}
 getFirstElement(List list) {
  return list.first;

}
void main(){
  addTwo(10,20);
  subtractTwo(20, 10);
  multiplyTwo(10, 5);
  divideTwo(90, 10);
  // Length of the string
  var myString = "Hello World";
  print(stringLength(myString));
// The first element of the list
var list = ["Kenya", "Uganda", "Nigeria"];
print(getFirstElement(list));

}