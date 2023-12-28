void main() {
  List<Map<String, dynamic>> fulldata = [
    {
      'id': 101,
      'name': "om",
      'course': "flutter",
    },
    {
      'id': 102,
      'name': "param",
      'course': "full stack",
    },
    {
      'id': 103,
      'name': "raj",
      'course': "ui/ux",
    },
  ];

  fulldata.forEach((element) {
    print("=====================");
    element.forEach((key, value) {
      print("$key\t =$value ");
    });
  });

  
}
