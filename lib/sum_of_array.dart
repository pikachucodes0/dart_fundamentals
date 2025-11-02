void main(){
  List<int> arr = [];
  
  for(int i=0; i< 10; i++){
    arr.add(i+1);
  }
  calculateValues(arr: arr);
}
void calculateValues({ required List<int> arr}){
  int sum = 0;
  
  for(int i=0; i < 10 ; i++){
    sum += arr[i];
  }

  for(var i in arr){
    sum += i;
  }

  print(sum);
}