void main(){
  Map<String,dynamic> s = {
      'name' : 'Rudra IT HUb',
      'mobile' : 9892345678,
      'address' : 'Leela Circle,Bhavnagar',
      'course' : ['Android','Ios','Java','Swift']
  };

  //1. PRINT THE MAP.
  print(s);
  print('');

  //2. ACCESS MOBILE KEY VALUE.
  print("2. ACCESS MOBILE KEY:");
  print(s['mobile']);
  print(' ');


  //3. FIND LENGTH OF MAP.
  print('3. LENGTH OF A MAP');
  print(s.length);
  print('');

  //4. CHECK 'NAME' KEYWORD EXIST OR NOT.
  print("4. NAME KEYNAME EXIST OR NOT :");
  print(s['name']);
  print('');

  //5. PRINT MAP USING FOREACH.
  print('5.PRINTING MAP USING FOREACH :');
  s.forEach((key, value) {
    print(key + ' : $value');
  },);
  print('');

  //6. REMOVE 'ADDRESS' KEYNAME FROM MAP.
  print('6. REMOVING ADDRESS KEYNAME:');
  s.remove('address');
  print(s);
  print('');


  //7. ADD 'EMAIL' KEYNAME.
  print('7. ADDING EMAIL KEYNAME :');
  s['email']='rudraithub.bhavnagar@gmail.com';
  print(s);
  print('');

  //8. CHECK MAP IS EMPTY OR NOT.
  print('8. IS MAP EMPTY:');
  print(s.isEmpty);
  print('');

  //9.ADD MULTIPLE VALUE IN MAP.
  print('9. ADDING MULTIPE VALUE IN MAP :');
  s.addAll({'Student name':'abc','Student mobile no':'9123456789'});
  print(s);
  print('');


}