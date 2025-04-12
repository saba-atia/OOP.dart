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
}

void main () {
  student s1= student('Amro',27,'ReactJs');
  s1.printDetails();
  s1.updetefavlang('Dart');
  s1.printDetails();
}

