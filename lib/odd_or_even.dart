void main(){


  oddOrEven(num: 2);
  oddOrEven(num: 5);


}
void oddOrEven({required int num}){
  if(num%2 == 0){
    print("$num is Even");
  }else{
    print("$num is Odd");
  }
}