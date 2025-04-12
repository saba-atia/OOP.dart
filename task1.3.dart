class student {
  String name = "";
  int age = 0;
  String favoriteLanguage = "";


student(this.name, this.age, this.favoriteLanguage);

  void printDetails() {
    print('Student: $name, Age: $age, Favorite Language: $favoriteLanguage');
    
  }


  void updetefavlang(String newlang){
    favoriteLanguage = newlang;
    print('Updated Favorite Language: $favoriteLanguage');
  }

  void calculateYearOfBirth() {
    int currentYear = DateTime.now().year;
    int yearOfBirth = currentYear - age;
    print('Year of Birth: $yearOfBirth');
  }



}

void main () {
  student s1= student('Amro',27,'ReactJs');
  s1.printDetails();
  s1.updetefavlang('Dart');
  s1.calculateYearOfBirth();
  s1.printDetails();

  print("-------------------------------------");
  student s2 = student('Saba', 25, 'Dart');
  s2.printDetails();
  s2.updetefavlang('Python');
  s2.calculateYearOfBirth();
  s2.printDetails();
}
