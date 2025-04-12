import 'task1.2.dart';

class Student {
  String name;
  int age;
  String favoriteLanguage;

  Student(this.name, this.age, this.favoriteLanguage);

  void printDetails() {
    print('Student: $name, Age: $age, Favorite Language: $favoriteLanguage');
  }
}

class studentManager{
  List<student> students = [];

  void addStudent(student s) {
    students.add(s);
  }

  void printAllStudents() {
    for (var s in students) {
      s.printDetails();
    }
  }
}

void main() {
  studentManager manager = studentManager();

  manager.addStudent(student('Amro', 27, 'ReactJs'));

 manager.addStudent (student('Lina', 22, 'Dart'));

  manager.printAllStudents();
}