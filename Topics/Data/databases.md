# Databases

## Relational Databases
- **SQL**: Structured Query Language (DDL, DML, DCL)
- **Tables**: Rows (tuples) and columns (attributes)
- **Primary Key**: Unique identifier for each row
- **Foreign Key**: References primary key in another table
- **Normalization**: Reduce redundancy
  - 1NF: Atomic values
  - 2NF: No partial dependencies
  - 3NF: No transitive dependencies
- **ACID**: Atomicity, Consistency, Isolation, Durability
- **Relationships/Multiplicity**:
  - One-to-One: One row in table A relates to one in B
  - One-to-Many: One in A to many in B
  - Many-to-Many: Many in A to many in B (requires junction table)

## NoSQL Databases
- **Document**: MongoDB, JSON-like documents (flexible schema)
- **Key-Value**: Redis, simple key-value pairs (fast lookups)
- **Column-Family**: Cassandra, columns grouped into families (wide rows)
- **Graph**: Neo4j, nodes and relationships (social networks, recommendations)
- **Advantages**: Scalability, flexibility, performance for specific use cases
- **Disadvantages**: No ACID, complex queries

## Concepts
- **Indexing**: B-Tree, Hash indexes to speed up queries
- **Transactions**: BEGIN, COMMIT, ROLLBACK
- **Joins**: INNER, LEFT, RIGHT, FULL OUTER
- **Views**: Virtual tables (CREATE VIEW)
- **Stored Procedures**: Precompiled SQL code for reuse
- **Triggers**: Automatic actions on events
- **Constraints**: NOT NULL, UNIQUE, CHECK

## Big Data
- **Hadoop**: HDFS (storage), MapReduce (processing)
- **Spark**: In-memory processing, RDDs
- **Data Warehousing**: ETL processes, star/snowflake schemas
- **Data Lakes**: Store raw data, schema on read

## Database Analytics
- **OLAP**: Online Analytical Processing, cubes, roll-up/drill-down
- **Data Warehousing**: Star/snowflake schemas, ETL
- **Business Intelligence**: Dashboards, KPIs
- **Tools**: Tableau, Power BI, Qlik

## Artificial Intelligence in Databases
- **Machine Learning**: Predictive models on data
- **Natural Language Processing**: Query understanding
- **Recommendation Systems**: Collaborative filtering
- **Anomaly Detection**: Fraud detection

## Query Optimization
- **Execution Plan**: How DB executes query (EXPLAIN in SQL)
- **Cost-Based Optimization**: Choose lowest cost plan based on statistics
- **Indexes**: Use B-Tree for range queries, Hash for equality
- **Statistics**: Cardinality (row count), selectivity (fraction matching)
- **Rewriting**: Transform subqueries to JOINs, push down predicates

## Concurrency Control
- **Locks**: Shared (read), Exclusive (write)
- **Deadlocks**: Prevention (lock ordering), Detection (timeout, wait-for graph)
- **Isolation Levels**:
  - Read Uncommitted: Dirty reads possible
  - Read Committed: No dirty reads
  - Repeatable Read: No non-repeatable reads
  - Serializable: Full isolation, like single-threaded
- **MVCC**: Multi-Version Concurrency Control (versions per transaction)

## Distributed Databases
- **CAP Theorem**: Consistency (all nodes see same data), Availability (every request succeeds), Partition Tolerance (tolerates network splits) - pick 2
- **Sharding**: Partition data by key across nodes
- **Replication**: Synchronous (strong consistency), Asynchronous (eventual)
- **Consistency Models**: Strong (immediate), Eventual (propagates over time)
- **Two-Phase Commit (2PC)**: Prepare phase, Commit phase for distributed transactions