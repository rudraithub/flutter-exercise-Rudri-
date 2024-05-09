void main()
{
  Map <String,dynamic> n ={'Name':'Alexendra Abramov ',
                            'DOB':'July 14, 1975  ',
                            'Mobile':'99-9999999999'};
  n.forEach((key, value) { 
    print('$key : $value');
  });
}