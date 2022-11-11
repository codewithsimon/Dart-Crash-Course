void main(List<String> args) {
  
}

//MIXIN
mixin Piloted {
  int astronauts = 1;

  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}

class Spacecraft{

  // member variable and functions
  
}

class PilotedCraft extends Spacecraft with Piloted {
  // ···
}