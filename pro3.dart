//Lexical Closures in Dart
var a =0;
void main(){
  print('main fun,= $a');


  void outer(){
     a=5;
    print('main fun =$a');
};
outer();
demo();
}

void demo(){
  a=20;
  print('demo in=$a');
}