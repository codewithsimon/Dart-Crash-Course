void main(List<String> args) {
  var e = Elephant();

  e.sayHi(); // works everywhere

  e._saySecret(); // only works in this file
}

class Elephant {
  // Public interface
  final String name = 'Buck';

  // In the interface, but visible only in this library. (private)
  final int _id = 23;

  // Public method.
  sayHi() => 'My name is $name.';

  // Private method.
  _saySecret() => 'My ID is $_id.';
}