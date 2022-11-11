void main(List<String> args) {

  Dog object = Dog();
  object.walk();
  
  Pug object1 = Pug();
  object1.walk();
}

//PAREST CLASS
class Dog{
  void walk(){
    print('I am walking');
  }
}

//CHILD CLASS
class Pug extends Dog{

  String breed = 'pug';

  @override //DECORATOR
  void walk(){
    super.walk();
    print('This is again a statement');
  }

}