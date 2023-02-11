//Functions as First-class Objects in Dart
  
  void main(){
    var x=marks();
    print(x(42,22,32));}


     Function marks(){
    Function num=(int s, int f, int k){
    return s+f+k;}; return num;
  }

  

 