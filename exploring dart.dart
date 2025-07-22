//Printing/Output in dart:

void main(){
    print("hello");
    args(1,2);
}

//Passing arguments in dart:
void args(x,y){
    print(x+y);
}

//Inheritance in dart
class Animal {
  void makeSound() {
    print('Some generic animal sound');
  }
}

class Dog extends Animal {
  void bark() {
    print('Woof!');
  }
}