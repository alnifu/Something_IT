# Object-Oriented Programming (OOP)

## Principles
- **Encapsulation**: Bundle data and methods, hide internal state
- **Inheritance**: Create new classes from existing ones
- **Polymorphism**: Same interface, different implementations
- **Abstraction**: Hide complexity, show essentials

## Concepts
- **Class**: Blueprint for objects
- **Object**: Instance of a class
- **Attributes/Properties**: Data members
- **Methods**: Functions in a class
- **Constructor**: Initialize objects
- **Destructor**: Clean up resources

## Examples

### C++
```cpp
class Animal {
public:
    string name;
    Animal(string n) : name(n) {}
    virtual void speak() { cout << "Animal speaks" << endl; }
};

class Dog : public Animal {
public:
    Dog(string n) : Animal(n) {}
    void speak() override { cout << name << " barks" << endl; }
};
```

### Java
```java
class Animal {
    String name;
    Animal(String name) { this.name = name; }
    void speak() { System.out.println("Animal speaks"); }
}

class Dog extends Animal {
    Dog(String name) { super(name); }
    @Override
    void speak() { System.out.println(name + " barks"); }
}
```

### Python
```python
class Animal:
    def __init__(self, name):
        self.name = name
    def speak(self):
        print("Animal speaks")

class Dog(Animal):
    def speak(self):
        print(f"{self.name} barks")
```

### JavaScript
```javascript
class Animal {
    constructor(name) {
        this.name = name;
    }
    speak() {
        console.log("Animal speaks");
    }
}

class Dog extends Animal {
    speak() {
        console.log(`${this.name} barks`);
    }
}
```

## Design Patterns (OOP-based)
- **Singleton**: One instance
- **Factory**: Object creation
- **Observer**: Event handling
- **Decorator**: Add behavior dynamically