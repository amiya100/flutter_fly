class Animal {
  void makeSound() {
    print('Speaks');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound();
}
