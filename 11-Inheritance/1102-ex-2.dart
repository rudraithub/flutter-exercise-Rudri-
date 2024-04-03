void main()
{
  var o=B();
  print(o.name);
  print(o.nm);
}
class A
{
  String nm='Jinal';
}
class B extends A
{
  String name='Riya';
}