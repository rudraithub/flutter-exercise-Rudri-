// import 'dart:html';

void main()
{
  var obj=B();
  obj.dispaly();
}
class A
{

  void display()
  {
    print('gyanmanjari');
  }
}
class B extends A
{
  @override
  void dispaly()
  {
    print("Gyanguru");
    super.display();
  }
}