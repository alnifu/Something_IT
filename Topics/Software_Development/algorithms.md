# Common Algorithms

## Sorting
- **Bubble Sort**: O(n^2), swaps adjacent elements, stable
- **Quick Sort**: O(n log n) avg, O(n^2) worst, in-place, divide & conquer
- **Merge Sort**: O(n log n), stable, uses extra space, divide & conquer
- **Insertion Sort**: O(n^2), adaptive for nearly sorted, in-place
- **Heap Sort**: O(n log n), in-place, uses heap
- **Radix Sort**: O(n*k), for integers, stable

## Searching
- **Linear Search**: O(n), sequential scan
- **Binary Search**: O(log n), sorted array, recursive/iterative
- **Interpolation Search**: O(log log n) avg for uniform data
- **Hashing**: O(1) avg, direct access via hash

## Graph Algorithms
- **DFS**: Stack-based, O(V+E), detects cycles, topological sort
- **BFS**: Queue-based, O(V+E), shortest path in unweighted
- **Dijkstra**: Priority queue, O((V+E) log V), single source shortest path
- **Bellman-Ford**: O(V*E), handles negative edges
- **A* Search**: Heuristic, f = g + h, optimal with admissible heuristic
- **Floyd-Warshall**: All pairs shortest path, O(V^3)
- **Kruskal/Prim**: MST, greedy, O(E log V)

## Dynamic Programming
- **Fibonacci**: Memoization (top-down), Tabulation (bottom-up)
- **Knapsack**: 0/1 (dp[i][w]), Unbounded (coin change)
- **LCS**: Longest Common Subsequence, dp[i][j]
- **Edit Distance**: Levenshtein, dp for insert/delete/substitute
- **Matrix Chain Multiplication**: Optimal parenthesization

## Greedy Algorithms
- **Huffman Coding**: Build tree, prefix codes
- **Kruskal's**: Sort edges, add if no cycle
- **Activity Selection**: Sort by end time, pick non-overlapping
- **Fractional Knapsack**: Sort by value/weight ratio

## Other
- **Divide & Conquer**: Merge sort, quick sort, binary search
- **Backtracking**: N-Queens, Sudoku, subsets
- **Branch & Bound**: TSP, knapsack with pruning
- **String Algorithms**: KMP (pattern matching), Rabin-Karp (rolling hash)