void baiscs() {
  print('hello');
  List arr = [
    'ID323',
    [3, 4, 2],
    'boy',
    33
  ];
  print(arr[1][2]);
  List<List> arrr = [
    [1, 2, 3]
  ];
  print(arrr);
}
//=========>

//Class (blueprint)
class User {
  String username;
  int age;

  User(this.username, this.age);
  void login() {
    print("user logged in");
  }
}

void callofuserclass() {
  User userone = User('mario', 12);
  print(userone.username);

  User usertwo = User('bario', 32);
  print(usertwo.username);
}

void main() {
  //Variable types
  var somevalue1 = 10;
  const somevalue2 = 20;
  final somevalue3 = 30;

  print(somevalue1);
  print(somevalue2);
  print(somevalue3);
  print('----------');
  somevalue1 = 100;
  // somevalue2 = 200;  --- will give error
  // somevalue3 = 300;  --- will give error
  print(somevalue1);
  print(somevalue2);
  print(somevalue3);

  //Difference between final and const
  // const datetimedata1 = DateTime.now();  <--- can not assign Datetime.now() to constant
  final datetimedata2 = DateTime.now();
  // print(datetimedata1);
  print(datetimedata2);
}
