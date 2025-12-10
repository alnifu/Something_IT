#include <iostream>
#include <vector>
#include <string>

using namespace std;

// Variables and Data Types
int main() {
    int num = 10;
    double pi = 3.14159;
    string text = "Hello";
    bool flag = true;

    cout << "Integer: " << num << endl;
    cout << "Double: " << pi << endl;
    cout << "String: " << text << endl;
    cout << "Boolean: " << flag << endl;

    // Arrays and Vectors
    int arr[5] = {1, 2, 3, 4, 5};
    vector<int> vec = {1, 2, 3, 4, 5};

    // Loops
    for (int i = 0; i < 5; i++) {
        cout << arr[i] << " ";
    }
    cout << endl;

    for (int val : vec) {
        cout << val << " ";
    }
    cout << endl;

    // Functions
    int sum = add(5, 10);
    cout << "Sum: " << sum << endl;

    return 0;
}

int add(int a, int b) {
    return a + b;
}

// Classes
class Person {
public:
    string name;
    int age;

    void greet() {
        cout << "Hello, my name is " << name << endl;
    }
};