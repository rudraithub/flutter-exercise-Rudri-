void main(){
  var x=stud();
  print("STUDENT INFORMATION...");
  print("Roll No :");
  print(x.rno);
  print("Name :");
  print(x.name);
  print("Date Of Birth :");
  print(x.dob);
  print("Mobile No :");
  print(x.mo);
  print("City :");
  print(x.city);
}

class stud
{
  int rno=01;
  String name='Mahi Patel',dob='01-01-2011',city='Bhavnagar';
  int mo=9898989898;
}