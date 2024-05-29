class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printDetails() {
    print('Name: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printDetails() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

class School {
  void call() {
  final  student = Student('Alice', 13, '9');
  final teacher = Teacher('Mr. Obere,', 35, 'Biology');

  student.printDetails();
  teacher.printDetails();
  }
}

void main() {
  final school = School();
  school.call();
}