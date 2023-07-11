void main(){
  num rev=0;
  int n=321;

  var remainder;
  while(n!=0) {
    remainder = n % 10;
    rev = rev * 10 + remainder;
    n=n~/10;

  }print(rev);


}