void main(){

  double result;
  result=area(radius:3);
  print("Area of circle is: $result");

  print(area(radius:3 ,pi:4));

}
double area({double? pi,required int  radius}){
  return (pi ?? 3.14)*radius*radius;
}