// void main() {
// //   print(addTwo());

// //   int data = addTwo(40,10);
//   print(addTwo(40,10));
//   print(addTwo(80,63));
// }

// int addTwo(int a, int b){

//   int sum = a + b;

//   return sum;
// }

// void main(){
// //   int data = addOne();
//   print(addOne(10));
// }

// addOne(a){
//   if(a %2==0 ){
//     print("Number is even number");
//   }
//   else if(a %2== 1){
//     print("number is odd number");
//   }
//   else{
//     print("null");
//   }
// return 0;
// }

// void main() {
//   var result = checkEvenOdd(5);
//   print(result);
// }

// checkEvenOdd(number) {
//   if (number == null ||
//       number.runtimeType == String ||
//       number.runtimeType == bool ||
//       number.runtimeType == double) {
//     return "exception";
//   }
//   if (number % 2 == 0) {
//     return '$number is Even';
//   } else {
//     return '$number is odd';
//   }
// }

void main() {
  print(divide(40, 0));
}

divide(a, b) {
  if (b <= 0) {
    return "Exception";
  }

  int divide = a / b;

  return divide;
}
