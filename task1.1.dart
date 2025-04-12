class student {
  String name = "";
  int age = 0;
  String favoriteLanguage = ""; 

student(this.name, this.age, this.favoriteLanguage);

  void printDetails() {
    print('Student: $name, Age: $age, Favorite Language: $favoriteLanguage');
    
  }



}

void main() {
  student s1 = student('Amro',27,'ReactJs');
s1.printDetails();

print("-------------------------------------");
  student s2 = student('Saba', 25, 'Dart');
  s2.printDetails();
}