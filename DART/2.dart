void main() {
  Map myMap = {
    "id\t": 4076,
    "name\t": "om kakadiya",
    "contact\t": 2365147892,
    "course\t": "master in flutter",
  };

 Map data={

    "gender\t":"male",
 };

  myMap.remove('contact\t');
  myMap.addAll(data);

  myMap.forEach((key, value) {
    print("$key\t = $value");
  });

}
