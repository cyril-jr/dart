void main() {
//int stores whole numbers 
// double stores decimal numbers
int num1 = 50; // whole number
double num2 = 98.23; // decimal number
num sum = num1 + num2; // Sum
print(num1);
print(num2);
print(sum);


  // Map represents a set of values as key value pairs
  // A map with String and double values
  Map<String, double> amount = {'Joshua': 5500.60, 'Alice': 7890.25, 'Ella': 6780.50};
print("Amount paid: $amount");


//Lists are an ordered collection of an object
List<String> countries = ["Kenya", "Nigeria", "Uganda", "Tanzania"];
print(countries);
print(countries[0]); // index 0
print(countries[1]); // index 1


// String used to store text data
//To declare values
String companyName = "Lirycos Tech Firm";
String address = "Nairobi";

//Stringsto print values
print("There's a plan to setup $companyName in $address");

//Boolean holds either true or false value
bool isStudying = true;
print("Studying: $isStudying");


}