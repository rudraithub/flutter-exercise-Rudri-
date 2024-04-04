void main()
{
  var obj=B();
  obj.dispaly();
}
class A
{
  void dispaly()
  {
    print("Lion");
  }
}
class B extends A
{
  @override
  void dispaly() {
    // TODO: implement dispaly
    super.dispaly();
    print("Tiger");
  }
}