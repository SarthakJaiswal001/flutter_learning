void makeNetworkCall(fn){
  const share=[1,2,3,4,5];
  fn(share);
}
void main(){
var printH = (shareR){
  print("print data of $shareR");
};
var printV=(shareR){
  print("values are $shareR");
};
makeNetworkCall(printV);
makeNetworkCall(printH);
}