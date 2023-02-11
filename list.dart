void main(){


  List a=[12,123,34,45,76,3456,12345];

  print(a);

  a.add(10);
  print(a);

  print(a.length);

  a.remove(12);
  print(a);
  a.removeLast();
    print(a);

   
      print(a.isNotEmpty);
       print(a.isEmpty);

       a.insert(1,46);
       print(a);

        print(a.runtimeType);
        a.shuffle();

        print(a);
        a.clear();
        print(a);
}