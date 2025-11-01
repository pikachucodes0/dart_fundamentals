void main(){

  palindromeNumber(num : 5005);
  palindromeNumber(num : 232);

}
void palindromeNumber({required int num}){
  int temp = num;
  int reversedNum = 0;

  while(temp > 0){
    int digit = temp % 10;
    reversedNum = (reversedNum *10) + digit;
    temp~/= 10;
  }

  if(num == reversedNum){
    print("$num is Palindrome");
  }else{
    print("$num is not Palindrome");
  }
}