//Printing/Output in dart:

void main(){
    caller(callback);
}

//Passing arguments in dart:
void args(x,y){
    print(x+y);
}

// //Inheritance in dart
// class Animal {
//   void makeSound() {
//     print('Some generic animal sound');
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print('Woof!');
//   }
// }

//Functional callbacks

// void fc(){
//   print('hi');
// }

// void fc2(x){
//   print('hello');
//   x();
// }

void callback(){
  print('hi');
}

void caller(x){
  print('hello');
  x();
}
