void main() {
  /*List<int> numbers = [33, 44, 45, 66];
  numbers.sort();
  print(numbers);
  final lastindex = numbers.length - 1;
  final largest = numbers[lastindex];
  print(largest);*/

  /*List<String> growable = ['apple', 'mango', 'graps'];
  print('Growable List$growable');*/

  List<String> planets = ["Mars", "Jupiter", "Saturn", "Neptune"];

  print("Iterating using the 'for-in' loop:");
  for (var planet in planets) {
    // 'planet' holds the current element's value (e.g., "Mars")
    print("Exploring $planet...");
  }

  /*List<String> cities = ['new york', 'london ', 'Tokyo', 'paris'];
  for (int i = 0; i < Cities.length; i++) {
    print('${cities[i]}');
  }*/
  /*List<String> fruites = ['apple', 'banana', 'cherry'];
  for (String fruit in fruites) {
    print(fruit);
  }*/

  /* List<String> fruites = ['apple', 'banana', 'cherry'];
  fruites.forEach((fruit) {
    print(fruit);
  });

  List<String> cities = ['new york', 'london', 'Tokyo'];
  cities.asMap().forEach((index,city){
    print('$index:$city');
  });*/

  /* var age = 7;
  if (age >= 7) {
    print('Ataur');
  }

  var animal = 'Fox';
  if (animal == 'cat' || animal == 'dog') {
    print('domerstics pet');
  } else {
    print('wild animal');
  }
  var trafficlight = 'yello';
  var command = '';
  if (trafficlight == 'yello') {
    command = 'slow down';
  } else if (trafficlight == 'red') {
    command == 'stop';
  } else if (trafficlight == 'green') {
    command == 'go';
  } else {
    command == 'error';
  }
  print(command);*/

  /*int number = 80;
  if (number <= 90) {
    print('number is greter then 70');
  }

  int kamal = 80;
  if (kamal >= 70) {
    print('kamal is pass');
  } else {
    print('kamal is fall');
  }*/
}
