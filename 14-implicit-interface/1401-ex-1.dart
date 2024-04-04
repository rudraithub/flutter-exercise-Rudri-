void main()
{
  var obj=B();
  obj.display();
  obj.display2();
  obj.display3();
}
class A 
{
  void display()
  {
    print("class A first method");
  }
  void display2()
  {
    print("class A second method");
  }

}
class C 
{
  void display3()
  {
    print("class C first method");
  }
}

class B implements A,C
{
  @override
  void display() {
    print("After Implements Class A First Method");
  }
  @override
  void display2() {
    print("After Implements Class A Second Method");
  }
  @override
  void display3() {
    print("After Implements Class C First Method");
  }
}