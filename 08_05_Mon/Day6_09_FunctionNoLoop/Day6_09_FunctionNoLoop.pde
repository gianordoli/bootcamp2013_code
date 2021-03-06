//----------------------------------------------------
// DT Bootcamp 2013, Parsons the New School for Design. 
// Day 6, For Loops and Functions
// Showing sequence of functions 
// http://processing.org/examples/functions.html
//----------------------------------------------------


//More Functions
// noLoop() used to stop draw from going on to infinity!
// Run this sketch and track the sequence of the steps in the console

void setup() {
  println("B");
  function1();
  println("t");
  println("//");
}

void draw() {
  println("c");
  function2();
  println("d");
  println();
  function1();
  noLoop();
}

///// Functions!

void function1(){
  println("o");
  println("1");
}

void function2(){
  println("a");
  function1();
  println("m");
}
