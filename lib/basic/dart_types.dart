void main(List<String> args) {
  // Number
  int age = 27;
  double decimal = 13.5;
  num number = 1;
  num number2 = 1.1;

  print(age);
  print(decimal);
  print(number);
  print(number2);

  num sum = age + decimal + number + number2;
  print('Total sum = $sum');

  double longDecimal = 12.3456789;
  print(longDecimal.toStringAsFixed(2));

  // String
  String countryName = 'Indonesia';
  String continent = 'Asia';
  print('$countryName is located on the continent of $continent');

  String multiLineText = '''
  This is Multi Line Text
  with 3 single quote
  I am also writing here.
  ''';
  print("Multiline text is $multiLineText");

  print("I am from \nUS.");
  print("I am from \tUS.");

  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Type of intvalue is ${intvalue.runtimeType}");
  String intToStr = intvalue.toString();
  print("Type of intToStr is ${intToStr.runtimeType}");

  double num1 = 10.01;
  int num2 = num1.toInt();
  print("The value of num2 is $num2. Its type is ${num2.runtimeType}");

  // Boolean
  bool isMarried = true;
  print("Married Status: $isMarried");

  // List
  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");

  // Set
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  // Map
  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe'
  };

  print(myDetails['name']);
}
