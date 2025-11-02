//add your 7 friend names to the list. use whire to finda a name that stars with "a"

void main(){
  List<String> names= [
    "Gopal",
    "Opal",
    "Bhopal", 
    "Topal",
    "Ishan",
    "Amit",
    "Asrim"
  ];
  print(findNames(names: names));
}

List findNames({required List names}){
  List<String> namesWithA= [];
  for(String name in names){
    if(name.startsWith('A')){
      namesWithA.add(name);
    }
  }
  return namesWithA;
}
