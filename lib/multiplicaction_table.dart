void main(){

  int num = 2;
  displayMultiplicationTable(num: num);

}

void displayMultiplicationTable({required int num}){
  print("Multiplication Table of $num");
  for(int i=1;i<11;i++){

    print("$num * $i = ${num*i}");
  }
} 