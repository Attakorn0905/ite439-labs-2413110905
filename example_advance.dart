void main (){
  final items = 
  [ {'name': 'Mouse', 'price': 550},
    {'name': 'Keyboard', 'price': 3500},
    {'name': 'Monitor', 'price': 6900},
    {'name': 'CPU', 'price': 15000}, ];

  final names = items
  .where((it) => (it['price'] as int) >= 1000)
  .map((it) => it['name'])
  .toList();

  print(names); // [Keyboard, Monitor, CPU]
}