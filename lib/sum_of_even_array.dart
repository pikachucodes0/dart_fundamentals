void main(){
  List<int> arr = [];
  for(int i=0; i < 100; i++){
    arr.add(i+1);
  }
  evenArraySum(arr: arr);
}
void evenArraySum({required List<int> arr}){
  int sum = 0;
  for(int i=0; i < 100; i++){
    if(arr[i]%2 == 0){
      sum += arr[i];
    }
  }
  print("Sum of Even array is $sum");
}

