void main() {
  /*List<String> growableList = ['apple', 'banana', 'cherry'];
  print('growable List :$growableList');*/

  //add ...can add elements
  /*List<String> growableList = ['apple', 'banana', 'cherry'];

  growableList.add('date');
  print('after adding: $growableList');*/

  //Remove ... can ermove element

  /* List<String> growableList = ['apple', 'banana', 'cherry'];
  growableList.remove('banana');
  print(growableList);*/

  /*List a = [30, 34, 56];
  print(a);
  List b = [39, 50, 30];
  b.add(36);
  print(b);*/

  /* List <dynamic> c = [66, 33, 44];
  c.addAll(['kamal','khan']); //list use int and string so dynamic use
  
  print(c);

  List<int> numbers = [3, 4, 5];
  numbers.addAll([20, 25]);
  print('After addAll([20, 25]): $numbers');*/

  List<dynamic> list1 = [49, 34, 55];
  var list2 = ['kaha'];
  list1.addAll(list2);
  print(list1);

  var list = [28, 14, 56];
  var name = [6];
  name.addAll(list);
  print(name);

  List student = ['name', 'age', 'group'];
  student.insert(2, 'lam');
  print(student);
  
}
