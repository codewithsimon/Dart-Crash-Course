void main() {
  // statement(){
  //   print('Hello I am from function');
  // }

  int sum({required int a, int b = 3}){
    return a + b;
  }

  //statement(); // Function call

//  var result = sum(a:10, b:100);
//  print(result);


// Arrow Function

String arrow_function(String str) => 'Hello I am an $str function';

var output = arrow_function('arrow');

print(output);

}