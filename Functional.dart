loops(Function fn,int n){
  for(int i=0;i<n;i++){
    fn(i);
  }
}
evenOdd(int n){
  if(n%2==0){
    print( "even $n");
  }
  else{
    print("odd $n");
  }
  
}
cube(int n){
    print(n*n*n);
  }
void main(){
loops(evenOdd,10);
loops(cube,10);
}