void main(){
  print(simpleInterest(principle: 1000,rate: 2,time: 3.5));
}


double simpleInterest({
  required double principle,
  required double rate,
  required double time}){
  return (principle*rate*time)/100;
}