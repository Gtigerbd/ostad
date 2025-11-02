void main() {
  /*method 1: using var
  var fruits = <String>{};
  fruits.add('apple');
  fruits.add('banana');
  fruits.add('apple');
  print(fruits);

  //method 2: using set
  Set<String> username = {};
  username.add('alice');
  username.add('bob');
  username.add('alice');
  print(username);

  // set operation: union

  var a = {'apple', 'banana'};
  var b = {'banana', 'orange'};
  print(a.union(b));

  // set operation : intersection

  var c = {'apple', 'banana'};
  var d = {'banana', 'orange'};
  print(c.intersection(d));*/

  // set operation : differtence
  var e = {'apple', 'banana'};
  var f = {'banan', 'orange'};
  print(e.difference(f));

  Set<int> a = {1, 2, 3};
  Set<int> b = {3, 4, 5};
  Set<int> c = a.difference(b);
  print(c);
}
