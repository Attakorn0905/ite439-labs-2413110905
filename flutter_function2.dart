
String greet(String name, int age){
  return 'Hi $name, age $age';
}

String tag({
  required String name, String? grade='B'})
  { return '$name ($grade)'; }

  void main(){
    print(greet('Attakorn', 21));
    print(tag(name:'Mia'));
    print(tag(name:'Hey', grade:'A'));
    print(tag(name:'YaHoo', grade:'C'));
  }