void main(){
  int a=12;
  print(a);


  double b=10.30;
  print(b);

String name="utkarsh";

print(name);

//booleans
bool d=true;

print(d);


// string to int convert

int h=12;
int v=int.parse("34");
print(h+v);

 // string to double convert

 double m=12;
 double j=double.parse("21.1");
 print(m+j);

//type of detatype
 String g= "50".toString();
 print(g.runtimeType);

 //type of detatype
 double y= 50.5.toDouble();
 print(y.runtimeType);


//type of detatype
 int o= 50.toInt();                                                                                                                                    
 print(o.runtimeType);


//type of detatype
 double n= 50.5.toDouble();
 print(n);

//var using
var as;
 as=12;
print(as.runtimeType);
 as='utkarsh';
print(as.runtimeType);

as=true;
print(as.runtimeType);


// if eals statment

int ag=10;

if(ag<10){
  print("less than 10");
}
else if(ag<20){
  print("less than 20");
}
else if(ag<30){
  print("less than 30");

}
else if(ag<40){
  print("less than 40");

}
else{
  print("not valid");
}



// for loop

for(var i=0; i<=5; i++){
  print("i=${i}");
}



int k=0;
do{
   print("hellow");
   k++;

}while(k<5);


//break statment

for(var i=0; i<5; i++){
  if(i==2){
    break;

  }
  print("i=$i");
}
//continue statment
for(var e=0; e<5; e++){
  if(e==2){
    continue;

  }
  print("i=$e");
}
//swich case
var vehicals='apple';


switch(vehicals){
  case 'cars':
  print("cars");
  break;
  case 'babana':
  print('banana');
  break;
   case 'apple':
  print('apple');
  break;
}

}                                                                            