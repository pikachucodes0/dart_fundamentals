class Arithmetic{
  //properties
  int _first;
  int _second;  // _ is private

  //constructor
  Arithmetic(this._first, this._second);

  //getter and setter

  int get getFirst{
    return _first;
  }

  set setFirst(int first){
    _first = first;
  }
  int get getSecond{
    return _second;
  }

  set setSecond(int second){
    _second = second;
  }

  //behavior
  int add(){
    return _first + _second;
  }
}