# Operating Systems

## Processes and Threads
- **Process**: Program in execution, has PCB (Process Control Block)
- **Thread**: Lightweight process, shares memory with parent
- **States**: New, Ready, Running, Waiting, Terminated
- **Context Switching**: Save/restore CPU state

## CPU Scheduling
- **FCFS (First Come First Served)**: Non-preemptive, convoy effect
- **SJF (Shortest Job First)**: Optimal, preemptive/non-preemptive
- **Priority Scheduling**: Preemptive/non-preemptive
- **Round Robin**: Time quantum, fair
- **Multilevel Queue**: Different queues for priorities
- **Multilevel Feedback Queue**: Promote/demote based on behavior

## Memory Management
- **Contiguous Allocation**: Fixed/variable partitions
- **Paging**: Virtual to physical, page table, TLB
- **Segmentation**: Logical segments, segment table
- **Virtual Memory**: Demand paging, page replacement (FIFO, LRU, Optimal)
- **Thrashing**: Excessive paging

## Deadlocks
- **Conditions**: Mutual exclusion, hold & wait, no preemption, circular wait
- **Prevention**: Eliminate one condition
- **Avoidance**: Banker's algorithm
- **Detection**: Resource allocation graph, recovery

## File Systems
- **Structure**: Boot block, superblock, inode table, data blocks
- **Allocation**: Contiguous, linked, indexed
- **Directories**: Single/multi-level, acyclic graph
- **Protection**: Access lists, capabilities

## I/O and Storage
- **Device Drivers**: Interface between OS and hardware
- **Buffering**: Single/double buffering
- **Disk Scheduling**: FCFS, SSTF, SCAN, C-SCAN
- **RAID**: Redundant arrays (0-6)

## Concurrency
- **Race Conditions**: Concurrent access to shared data
- **Critical Section**: Mutual exclusion
- **Semaphores**: Wait/signal
- **Monitors**: High-level synchronization
- **Deadlock in Concurrency**: Dining philosophers

## Security
- **Authentication**: Passwords, biometrics
- **Access Control**: Discretionary/Mandatory
- **Encryption**: Kernel-level security