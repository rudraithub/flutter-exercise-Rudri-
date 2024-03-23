void main() {
  Map<String,dynamic> n={
    'name':'Gyanguru vidhyapith',
    'mobile':'9000989010',
    'address':'sagwadi,bhavnagar',
    'course' :['commerce','science','arts']
  };

  //1.PRINT THE MAP
  print('1. PRINT THE MAP :');
  print(n);
  print('');

  //2.ACCESS MOBILE KEY WORD.
  print('2. ACCESS MOBILE KEYNAME');
  print(n['mobile']);
  print('');

  //3.LENGTH OF A MAP.
  print('3. LENGTH OF A MAP :');
  print(n.length);
  print('');

  //4.CHECK NAME KEYNAME EXIST OR NOT.
  print('4. NAME KEYNAME EXISTS OR NOT :');
  print(n['name']);
  print('');

  //5.PRINT THE MAP USING FOREACH.
  print('5. PRINT THE MAP USSING FOR EACH :');
  n.forEach((key, value) {
    print(key + ": $value");
  });
  print('');

  //6. REMOVE ADDRESS KEYNAME FROM NAME.
  print('6. REMOVING ADDRESS KEYNAME :');
  n.remove('address');
  print(n);
  print('');

  //7. ADD ONE VALUE EMAIL.
  print('7.ADDING EMAIL VALUE : ');
  n['email'] = 'gyanguru@gmail.com';
  print(n);
  print('');

  //8. CHECK MAP IS EMPTY OR NOT.
  print('8. MAP IS EMPTY :');
  print(n.isEmpty);
  print('');

  //9. ADD MULTIPLE VALUES.
  print('9. ADDING MULTIPLE VALUES :');
  n.addAll({'student name':'xyz','student city':'surat'});
  print(n);
  print('');
  
}