//Printing/Output in dart:

void main(){
    fc2(fc);
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

void fc(){
  print('hi');
}

void fc2(x){
  print('hello');
  x();
}

