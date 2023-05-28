void main()
{
  var map = {
    'name':'khaled',
    'age':12,
    'height':190,
  };

  Map inf = {
    'name' : 'ali',
    'age' : 22,
    'height' :180 ,
  };

  print(map);
  print(inf);


  print(map['name']);

  print(map.keys);

  print(map.values);

  print(map.entries);

  map.addAll({'weight ': 12});

  map.containsKey('name');
  map.containsValue(12);
  map.remove(12);
  //map.clear();


  map.forEach((key, value) { 
    print("keys = $key ; value = $value");
  });
}