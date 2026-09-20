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

  User(String a, int b) {
    username = a;
    age = b;
  }
  void login() {
    print("user logged in");
  }
}

void main() {
  User userone = User('mario',12);
  print(userone.username);

  User usertwo = User('bario', 32);
  print(usertwo.username);
}
