# Python Quick Reference

## Key Concepts
- **Indentation**: 4 spaces, no braces (blocks defined by indentation)
- **Dynamic Typing**: No type declarations, variables can change type
- **Lists**: Mutable arrays [1,2,3], slicing list[1:3]
- **Tuples**: Immutable lists (1,2,3), hashable
- **Dictionaries**: Key-value pairs {'key': 'value'}, fast lookups
- **Sets**: Unique elements {1,2,3}, set operations
- **Functions**: def keyword, first-class functions
- **Classes**: class keyword, inheritance, __init__
- **Modules**: import statements, __name__ == '__main__'
- **Exception Handling**: try/except/else/finally, raise
- **Generators**: yield for lazy evaluation
- **Decorators**: @decorator, modify functions
- **Context Managers**: with statement, __enter__/__exit__
- **Async/Await**: asyncio for concurrency
- **Type Hints**: def func(x: int) -> str: (since 3.5)
- **F-Strings**: f"Hello {name}" (formatted strings)

## Common Libraries
- **NumPy**: Arrays, vectorized ops, np.array([1,2,3])
- **Pandas**: DataFrames, df.groupby(), df.merge()
- **Matplotlib**: Plotting, plt.plot(x,y)
- **Requests**: HTTP, requests.get(url).json()
- **Scikit-learn**: ML, from sklearn.model_selection import train_test_split
- **TensorFlow/PyTorch**: Deep learning

## Best Practices
- Use list comprehensions: [x*2 for x in list if x > 0]
- PEP 8 style guide (line length 79, naming)
- Virtual environments: venv, pip install
- Docstrings: """Function description"""
- Avoid global variables
- Use with for file handling
- Unit testing with unittest or pytest