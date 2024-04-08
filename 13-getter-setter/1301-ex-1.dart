void main()
{
  var obj=A();
  print(obj.getfunction);
  obj.name='Ruhi';
  print(obj.getfunction);

}
class A
{
  String _value='Rudra It Hub';
  String get getfunction => _value;
  set name(String svalue)
  {
    _value=svalue;
  }

}