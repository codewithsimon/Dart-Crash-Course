void main() {
  
  FirstClass object = FirstClass(); // Creating Class Object
  object.i;
  object.str;

  object.output();

}

class FirstClass{
  int i=  10;
  String str = 'SIMON';

  output(){
    print('This is from a class');
  }
}