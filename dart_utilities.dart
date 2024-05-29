int sum(int a, int b) {
  return a + b;
}
void main() {
  final result = sum(8, 10);
  print('Sum: $result');

  for (var i = 1; i <=10; i++) {
    print(i);
  }

  final input = 'mango';
  switch(input) {
    case 'mango':
    print('It\'s a fruit!');
    break;
    case 'banana':
    print('also a fruit!');
    break;
    default:
    print('Unknown value');
  }

  var num = 20;
  while(num >= 10) {
    print(num);
    num --;
  }

    final number = 6;
    if(number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }
  
  
  int findLargest(List<int> numbers) {
    return numbers.reduce((a, b) => a > b ? a : b);
  }

  final myList = [10, 5, 20, 15, 8];
  final largest = findLargest(myList);
  print('Largest number: $largest');

try {
  final result  = 20 ~/ 0;
  print('Result: $result');
} catch (e) {
  print('Error: $e');
}

}