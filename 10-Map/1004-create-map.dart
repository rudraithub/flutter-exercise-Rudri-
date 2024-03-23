void main(){
  Map<String,dynamic> n= {
    'account no' : 11001,
    'account holder' : 'Rudri',
    'bank name' : 'SBI',
    'branch' : 'sanskarmandal, Bhavnagar',
    'ifscCode' : 231562048970,
    'balance' : 50000
  };
  n.forEach((key, value) {
    print("$key : $value");
  });
}