abstract class Greeting{
  void thai();
  void english();
  void japan();
}
class NotYetGreet implements Greeting{
  @override
  void english() {
    print('Good morning');
  }
  @override
  void japan() {
    print('Ohiyo');
  }
  @override
  void thai() {
    print('Arun sawad');
  }
}
class Greet extends NotYetGreet{
  void togreet(){
    thai();
    english();
    japan();
  }
}
void main() {
  var output = Greet();
  output.togreet();
}
