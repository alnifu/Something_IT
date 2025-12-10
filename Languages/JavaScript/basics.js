// Variables and Data Types
let num = 10;
const pi = 3.14159;
let text = "Hello";
let flag = true;

console.log("Integer:", num);
console.log("Float:", pi);
console.log("String:", text);
console.log("Boolean:", flag);

// Arrays and Objects
let arr = [1, 2, 3, 4, 5];
let obj = {key: "value", num: 42};

// Loops
for (let i = 0; i < arr.length; i++) {
    console.log(arr[i]);
}

arr.forEach(val => console.log(val));

// Functions
function add(a, b) {
    return a + b;
}

let sum = add(5, 10);
console.log("Sum:", sum);

// Arrow Functions
const multiply = (a, b) => a * b;
console.log("Product:", multiply(3, 4));

// Classes
class Person {
    constructor(name, age) {
        this.name = name;
        this.age = age;
    }

    greet() {
        console.log(`Hello, my name is ${this.name}`);
    }
}

let p = new Person("John", 25);
p.greet();