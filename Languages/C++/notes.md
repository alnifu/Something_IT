# C++ Quick Reference

## Key Concepts
- **Compilation**: Use g++ to compile: `g++ basics.cpp -o basics.exe`
- **Pointers**: int* ptr = &num; (raw pointers, avoid dangling)
- **References**: int& ref = num; (lvalue refs, can't be null)
- **Memory Management**: new/delete for dynamic allocation (manual, error-prone)
- **STL**: Standard Template Library - vectors, maps, sets, etc. (containers, algorithms, iterators)
- **Inheritance**: class Derived : public Base {} (public, protected, private)
- **Polymorphism**: Virtual functions (dynamic dispatch, vtable)
- **Templates**: Generic programming (function/class templates, metaprogramming)
- **Exception Handling**: try/catch blocks (throw std::exception)
- **RAII**: Resource Acquisition Is Initialization (auto cleanup via destructors)
- **Move Semantics**: std::move, rvalue refs (efficient transfers)
- **Lambdas**: [capture](params){body} (anonymous functions)
- **Concurrency**: std::thread, std::mutex, std::atomic (threads, locks, atomics)
- **Smart Pointers**: unique_ptr (exclusive ownership), shared_ptr (shared), weak_ptr (break cycles)

## Common Algorithms
- Sorting: sort(vec.begin(), vec.end()) - O(n log n)
- Searching: find(vec.begin(), vec.end(), value) - O(n), binary_search for sorted - O(log n)
- Transform: transform(in.begin(), in.end(), out.begin(), func)
- Accumulate: accumulate(vec.begin(), vec.end(), 0) - sum

## Best Practices
- Use const for constants and immutable refs
- Prefer smart pointers over raw (no leaks)
- RAII for resource management
- Avoid global state
- Use range-based for loops
- Exception safety: strong guarantee
- Modern C++: C++11/14/17/20 features (auto, lambdas, etc.)