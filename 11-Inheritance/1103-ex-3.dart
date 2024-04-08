void main()
{
  var obj=C();
  print(obj.n);
  print(obj.nm);
  print(obj.na);
}
class A
{
  String n='Kiya';
}
class B extends A
{
  String nm='Jinal';
}
class C extends B
{
  String na='Anjali';
}