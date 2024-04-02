void main() {
  Map<String,dynamic> p={
    'president':'xyz',
    'primeminister':'Modi',
    'total seat':250,
    'Opposition Parties':'Congress',
    'Government Type':'Democracy',
    'City':'Bhavnagar'
  };
  p.forEach((key, value) {
    print("$key : $value");
  });
}