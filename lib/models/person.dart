class Person {
  String? name;
  String? surname;
  String? birthDate;
  String? sex;
  Person? spouse;

  Person({this.name, this.surname, this.birthDate, this.sex});

  String sayHello() {
    return "Bonjour, je m'appelle $name $surname. Je suis de sexe $sex et je suis né le $birthDate ";
}

void addSpouse (Person person){
  this.spouse = person;

  print('Mon épouse s\'appelle ${spouse?.name} ${spouse?.surname}');
}

}