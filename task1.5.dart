class Student {
  String name = '';
  int age = 0;
  String favoriteLanguage = '';

  Student(this.name, this.age, this.favoriteLanguage);

  Student.guest() {
    name = 'Guest';
    age = 0;
    favoriteLanguage = 'Unknown';
  }

  void printDetails() {
    print('Student: $name, Age: $age, Favorite Language: $favoriteLanguage');
  }
}

void main() {
 Student s1 = Student('Amro', 27, 'ReactJS');
  s1.printDetails();
  

   Student guestStudent = Student.guest();
  guestStudent.printDetails();
}