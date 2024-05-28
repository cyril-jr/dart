// An object-oriented model that uses classes and inheritance
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void speak() {
    print("My name is $name and I am $age years old.");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void speak() {
    super.speak();
    print("I teach $subject.");
  }
}

// A class that implements an interface
class Student implements Person {
  String name;
  int age;

  Student(this.name, this.age);


  @override
  void speak() {
    print("My name is $name and I am $age years old.");
  }
}

// A class that overrides an inherited method
class Manager extends Person {
  String department;

  Manager(String name, int age, this.department) : super(name, age);

  @override
  void speak() {
    super.speak();
    print("I am the manager of the $department department.");
  }
}


// A method that demonstrates the use of a loop
void printNumbers(int start, int end) {
  for (var i = start; i <= end; i++) {
    print(i);
  }
}

void main() {

  var teacher = new Teacher("John Doe", 30, "Math");
  teacher.speak();

  var student = new Student("Jane Doe", 20);
  student.speak();

  var manager = new Manager("John Smith", 40, "Sales");
  manager.speak(); 
  
 printNumbers(1, 10);
}