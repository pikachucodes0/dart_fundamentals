void main(){

  palindromeString(str: "hello");
  palindromeString(str: "maam");
  palindromeString(str: "level");
}

void palindromeString({required String str}){
  String reversedStr = "";
  for(int i=str.length-1; i >=0 ; i--){
    reversedStr += str[i];
  }
  if(str == reversedStr){
    print("$str is Palindrome");
  }
  else{
    print("$str is not Palindrome");
  }
}