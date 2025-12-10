# Data Structures

## Arrays
- Fixed size, contiguous memory
- O(1) access by index
- O(n) insertion/deletion (shifting elements)
- **Operations**: Access, insert, delete, search
- **Example (Python)**: `arr = [1,2,3]; print(arr[0])`

## Linked Lists
- Singly Linked: Each node points to next
- Doubly Linked: Points to next and previous
- Circular: Last points to first
- **Operations**: Insert (O(1) at head, O(n) elsewhere), Delete, Traverse
- **Advantages**: Dynamic size, efficient insertions/deletions
- **Disadvantages**: No random access, extra memory for pointers

## Stacks
- LIFO (Last In First Out)
- Push/Pop operations
- O(1) time
- **Uses**: Function calls, undo operations
- **Example (Java)**: `Stack<Integer> stack = new Stack<>(); stack.push(1); stack.pop();`

## Queues
- FIFO (First In First Out)
- Enqueue/Dequeue
- Priority Queue: Elements with priorities (heap-based)
- **Uses**: Job scheduling, breadth-first search
- **Example (C++)**: `queue<int> q; q.push(1); q.front(); q.pop();`

## Trees
- Binary Tree: Each node has at most 2 children
- Binary Search Tree: Left < root < right, O(log n) search
- AVL Tree: Self-balancing BST, rotations to maintain balance
- Heap: Complete binary tree, min/max heap (priority queue)
- **Traversals**: Inorder, Preorder, Postorder, Level-order
- **Example (JavaScript)**: Binary tree node: `class Node { constructor(val) { this.val = val; this.left = null; this.right = null; } }`

## Hash Tables
- Key-value pairs
- O(1) average lookup, insert, delete
- Hash functions: Map keys to indices (collision handling: chaining, open addressing)
- **Load Factor**: Ratio of elements to slots
- **Example (Python)**: `dict = {'key': 'value'}; dict['key']`

## Graphs
- Directed/Undirected
- Adjacency List/Matrix representation
- Weighted/Unweighted
- **Traversals**: DFS, BFS
- **Algorithms**: Shortest path (Dijkstra), MST (Kruskal, Prim)
- **Example (Java)**: Adjacency list: `List<List<Integer>> graph = new ArrayList<>();`

## Advanced Structures
- **Trie**: Prefix tree for strings
- **Segment Tree**: Range queries
- **Fenwick Tree**: Prefix sum queries
- **Bloom Filter**: Probabilistic set membership