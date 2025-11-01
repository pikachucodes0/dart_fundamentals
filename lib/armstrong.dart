void main(){
  armstrongNumber(num: 153);
  armstrongNumber(num: 154);
  armstrongNumber(num: 200);
  armstrongNumber(num: 407);


}
void armstrongNumber({required int num}){
  int temp = num;
  int sum = 0;

  while(temp > 0){
    int digit = temp % 10;
    sum += digit*digit*digit;
    temp = temp ~/ 10;
  }
  if(sum == num){
    print("$num is an Armstrong Number");
  }else{
    print("$num is not an Armstrong Number");
  }
}