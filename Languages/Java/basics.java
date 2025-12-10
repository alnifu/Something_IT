import java.util.*;

public class Basics {
    public static void main(String[] args) {
        // Variables and Data Types
        int num = 10;
        double pi = 3.14159;
        String text = "Hello";
        boolean flag = true;

        System.out.println("Integer: " + num);
        System.out.println("Double: " + pi);
        System.out.println("String: " + text);
        System.out.println("Boolean: " + flag);

        // Arrays and Lists
        int[] arr = {1, 2, 3, 4, 5};
        List<Integer> list = Arrays.asList(1, 2, 3, 4, 5);

        // Loops
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i] + " ");
        }
        System.out.println();

        for (int val : list) {
            System.out.print(val + " ");
        }
        System.out.println();

        // Functions
        int sum = add(5, 10);
        System.out.println("Sum: " + sum);

        // Classes
        Person p = new Person("John", 25);
        p.greet();
    }

    public static int add(int a, int b) {
        return a + b;
    }
}

class Person {
    String name;
    int age;

    Person(String name, int age) {
        this.name = name;
        this.age = age;
    }

    void greet() {
        System.out.println("Hello, my name is " + name);
    }
}