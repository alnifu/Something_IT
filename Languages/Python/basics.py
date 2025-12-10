# Variables and Data Types
num = 10
pi = 3.14159
text = "Hello"
flag = True

print("Integer:", num)
print("Float:", pi)
print("String:", text)
print("Boolean:", flag)

# Lists and Dictionaries
arr = [1, 2, 3, 4, 5]
dict_example = {"key": "value", "num": 42}

# Loops
for i in range(5):
    print(arr[i], end=" ")
print()

for val in arr:
    print(val, end=" ")
print()

# Functions
def add(a, b):
    return a + b

sum_result = add(5, 10)
print("Sum:", sum_result)

# Classes
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def greet(self):
        print(f"Hello, my name is {self.name}")

p = Person("John", 25)
p.greet()