void main() {
  /*for (int i = 1; i <= 5; i++) {
    print('iteration$i');
  }*/
  /*int count = 1;
  while (count <= 5) {
    print('count: $count');
    count++;
  }*/
  /*int count = 1; //nested whil loop with pattern
  while (count <= 5) {
    int innercount = 1;
    String pattern = '';
    while (innercount < count) {
      pattern += '*';
      innercount++;
    }
    print(count);
    count++;
  }*/
  //number reverser (reverser..biparitamukhi)
  /*syntex
  while (number>0){
  digit=number % 10;
  reverser=reversed *10+ digit;
  number ¬/=10;
  }*/

  /* int number = 12345;
  int reversed = 0;
  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;

    print('reversed:$reversed');
  }*/
  /*for (var i = 1; i <= 5; i++) {
    print(i);
  }*/
  /* var person = ['atur', 'kamal', 'numan'];
  for (var i = 0; i < person.length; i++) {
    print(i);
  }*/
  /*int a = 20;
  if (a > 15) {
    print('it is true');
  }*/

  int age = 18;
  if (age >= 18) {
    print('adult');
  } else {
    print('minor');
  }
  int mark = 65;
  if (mark >= 70) {
    print('grade A');
  } else if (mark <= 36) {
    print('grade B');
  } else if (mark < 55) {
    print('grade G');
  } else {
    print('faÍll');
  }
}
