# Java Quick Reference

## Key Concepts
- **Compilation**: javac Basics.java (to bytecode)
- **Execution**: java Basics (JVM interprets/runs)
- **JVM**: Java Virtual Machine (JIT compilation, garbage collection)
- **OOP**: Everything is an object (except primitives: int, char, etc.)
- **Packages**: import java.util.*; (namespace management)
- **Interfaces**: Abstract methods, multiple inheritance via implements
- **Collections**: List (ArrayList, LinkedList), Set (HashSet), Map (HashMap)
- **Generics**: List<String> list = new ArrayList<>(); (type safety)
- **Exception Handling**: try/catch/finally, checked vs unchecked exceptions
- **Threads**: Runnable interface, Thread class, ExecutorService
- **Streams API**: Functional programming (map, filter, reduce)
- **Lambdas**: (params) -> expression (since Java 8)
- **Optional**: Handle nulls safely
- **Annotations**: @Override, custom metadata
- **Reflection**: Runtime inspection/modification
- **Garbage Collection**: Automatic memory management (GC algorithms: G1, CMS)

## Common APIs
- String manipulation: substring, indexOf, replace, split
- Collections: sort (Collections.sort), binarySearch, shuffle
- Streams: list.stream().filter(x -> x > 0).map(x -> x*2).collect(Collectors.toList())
- Files: Files.readAllLines, Paths.get
- Concurrency: AtomicInteger, ConcurrentHashMap

## Best Practices
- Use meaningful variable names, camelCase
- Follow SOLID principles
- Handle exceptions properly (don't swallow)
- Use interfaces for abstraction, dependency injection
- Prefer Streams over loops for data processing
- Immutable objects (final fields)
- Unit testing with JUnit