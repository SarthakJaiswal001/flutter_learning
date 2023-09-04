
void main(){
  var d=10;// var changes to dynamic and dynamic is a datatype which makes dart statically typed language
  var t1="hello";//type inference or implicit type
  var t3=89.78;
dynamic e;
e="hello";
e=89;
e=78.89;
e=true;

  int a=9;
  a.toString();
  print(a.toString());
  int? b;//null ? is used when we don't know if value will change from null or not.
  print(b);
  print(b?.isEven);//isEven is a property
  print(b.toString());//toString() is a method

}
//sound null safety
//statically typed language or explicit typed
//every type is object
//every object has property and methods
// type inference or implicit type
//can mimic dynamic type
// 1. Multi paradigm
//functional language,async language,oops based
//DART is JIT based(development mode, HOT preload
////just in time compiler vs ahead of time compiler),AOT based (production based)