void main() {

  List<int> list = [1,2,3,4,5,6];

  //print(list);
  //print(list[1]);

  //print(list.sublist(2,4));

  // print(list.first);
  // print(list.last);
  // print(list.length);

  list.add(9);
  list.remove(2);
  list.insert(3, 100);

  //print(list);
/*
 for(int element in list){
  print(element);
 }
*/

// list.forEach((element) => print(element));

// var twice = list.map((e) => e*2);
// print(twice);

List<int> list2 = [2,4,6,8,9,5,8];

var combinedList = [...list,...list2];
//print(combinedList);



}