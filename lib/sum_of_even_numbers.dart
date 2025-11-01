void main(){

 print("Sum of Even Numbers between 1 and 100 is ${sumOfEvenNumbers()}");

}
int sumOfEvenNumbers(){
  int sum;
  sum = 0;
  for(int i=1; i <= 100 ; i++){
    if(i%2 == 0){
      sum += i;
    }
  }
  return sum;
}