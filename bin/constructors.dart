void main(List<String> args) {
  Car newCar = Car('Maruti');
  Car newCar1 = Car.contructor('Suzuki',1955);

}

class Car {
  
  // DEFAULT CONSTRUCTOR  
  // Car(){
  //   print('Hello I am from Contructor');
  // }

  // PARAMETERISED CONSTRUCTOR
  Car(String str){
    print('I am a $str car');
  }

  // NAMED CONSTRUCTOR
  Car.contructor(String str, int year){
    print('I am a $str car launched in $year.');
  }

}