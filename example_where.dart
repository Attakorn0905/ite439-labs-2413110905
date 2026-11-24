void main(){
  // where
  final scores = [82,91,75,68];
  final passed = scores.where((scores) => scores > 80).toList();

    print(passed); // [82, 91]

  //map function 
  final prices = [100, 200, 300];
  final sale = prices.map((prices) => prices * 0.9).toList();

  print(sale); // [90.0, 180.0, 270.0]

  //รวม 

  final nums = [1,2,3,4,5];
  final total = nums.reduce((a,b) => a + b);
  final maxV = nums.reduce((a,b)=> a > b ? a : b);
  print(total); // 15
  print(maxV); // 5
}