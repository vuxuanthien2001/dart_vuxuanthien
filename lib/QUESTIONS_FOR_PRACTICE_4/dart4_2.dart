void main(List<String> args) {
  // 2. Create a map with name, address, age, country keys and store values to it. 
  //Update country name to other country and print all keys and values.
  Map<String, dynamic> maps = {
    'name': 'Vũ Xuân Thiện',
    'address': 'Hải Dương',
    'age': 21,
    'country': 'Việt Nam'
  };
  print(maps);
  maps['country'] = 'VietNam';
  print(maps);
}