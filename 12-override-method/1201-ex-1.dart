// import 'dart:html';

void main()
{
  var obj=B();
  obj.display();
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
  // @override
  // void dispaly()
  // {
  //   print("Gyanguru");
  //   super.display();
  // }
  @override
  void display() {
    print("Gyanguru");
    super.display();
  }
}