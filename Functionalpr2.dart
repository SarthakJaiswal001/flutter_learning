//lexical scopt - searching of scope from bottom to up approach
//closure is used in functional programming to prevent from using of global variable
//in closure always scope is also discussed .
//when functions are returned then its scope is also returned 
//curry - function inside function inside function
//anonymous function,named function, forEach function
//imperative coding where we write whole logic 
//declarative programmimg is where there are predefined functions and methods.
//1.Sum of all list elements
//2. sum of elements which is>200
//3.find out how many times 200 exist in an array.
//4. find out in a list all element must be >10 , if it is true so print true otherwise false
//5. if any element is >10 so print true
//6. find out the max element in a list
//7. copy one list into another list 

//SET
//create 2 sets and find out the intersection between these.
//find out the difference between these 
//traverse and print the set
//traverse till the value >10
//traverse after the value>50 there is no repition in set

List<Function> calc(int z){
  add(int x,int y){
 return x+y+z;
  }
  sub(int x,int y){
    return x-y-z;
  }
  return [add,sub];
}