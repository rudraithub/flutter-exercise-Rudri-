void main(){
  Map<String,dynamic> p ={
    'name':'pulse',
    'mobile':9000989890,
    'address':'Top three,bhavnagar',
    'department':['radiology','orthopedics']
  };

  //1.PRINT THE MAP.
  print('1.PRINT THE MAP:');
  print(p);
  print('');

  //2.ACCESS MOBILE KEYNAME.
  print('2.ACCESS MOBILE KEYNAME :');
  print(p['mobile']);
  print('');

  //3.LENGTH OF A MAP.
  print('3.LENGTH OF A MAP :');
  print(p.length);
  print('');
  
  //4.CHECK NAME KEYNAME EXISTS.
  print('4.CHECK NAME KEYNAME EXISTS :');
  print(p['name']);
  print('');

  //5.PRINT MAP USING FOREACH.
  print('5.PRINT MAP USING FOREACH:');
  p.forEach((key, value) {print(key + '$value');});
  print('');

  //6.REMOVE ADDRESS KEYNAME.
  print('6.REMOVE ADDRESS KEYNAME :');
  p.remove('address');
  print(p);
  print('');

  //7.ADD EMAIL KEYNAME.
  print('7.ADD EMAIL KEYNAME :');
  p['email']='pulse@gmail.com';
  print(p);
  print('');

  //8.CHECK MAP IS EMPTY OR NOT.
  print('8. MAP IS EMPTY :');
  print(p.isEmpty);
  print('');

  //9.ADD MULTIPLE VALUES.
  print('9.ADD MULTIPLE VALUES :');
  p.addAll({'doctor name':'J.B.Patel','staff':400});
  print(p);
  print('');

  //10. CHECK RADIOLOGY AVAILABLE .
  print("10. CHECK WHEATHER RADIOLOGY AVAILABLE OR NOT");
  List <dynamic> l = p['department'];
  for(var i in l)
  {
    if(i=='radiology')
    {
      print("Radiology is Available");
    }
  }

}