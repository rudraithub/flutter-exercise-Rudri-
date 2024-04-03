void main()
{
  var obj=B();
  print(obj.a);
  print(obj.b);
}
class A
{
  int a=999;
}
class B extends A
{
  int b=989;
}