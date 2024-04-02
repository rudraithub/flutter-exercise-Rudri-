void main()
{
  var b = branch();
  print("BRANCH INFORMATION...");
  print(b.name);
  print(b.acc_no);
  print(b.branch_nm);
  print(b.city);

}
class branch{
  String name='HDFC',branch_nm='Avenue road',city='Bangalore';
  int acc_no=36015423015;
}