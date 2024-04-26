// import '../15-enum/1501-ex-1.dart';

void main()
{

  var obj = A();
  obj.display();
  var ob = B();
  ob.dis();
}

class A with Data{

}

class B with Data{

}

mixin Data
{
  void display()
  {
    print("This is an Electric Varient");
  }
  void dis()
  {
    print("This is a Petrol Varient");
  }
}