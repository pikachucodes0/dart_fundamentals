void main(){
  //1. data representation
  int first;
  int second;
  int third;
  int result;

  //2. input
  first = 4;
  second = 6;
  third = 7;

  //3. algorithm
  result =add(first,second);
  //4. output
  print("Sum of $first and $second is : $result");

  result =add(first,second,56,67);
  print("Sum of $first and $second is : $result");

  
  print(add2(first:2,second: 4));
  print(add2(first:2,second: 4,fourth: 2));
}

//function
//optional parameters
int add(int first, int second, [int third = 0, int fourth=0]){
  return first + second + third +fourth;
}


//Named parameter
//nullable
int add2({required int first,required int second, int? third, int? fourth}){
  return first + second + (third ?? 0)+ (fourth ?? 0);
}

//NAMING convention

// PascalCase: class
// camelCase: variables, funtion
//snake_case: file name