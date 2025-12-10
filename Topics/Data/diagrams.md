# Diagrams: UML, ERD, Crow's Foot, etc.

This file contains text-based diagrams using Mermaid syntax. Copy-paste into a Mermaid renderer (e.g., GitHub, VS Code extension) to visualize.

## ERD (Entity-Relationship Diagram) with Crow's Foot Notation
Crow's Foot shows multiplicity: | (one), < (many), etc.

```mermaid
erDiagram
    CUSTOMER ||--o{ ORDER : places
    ORDER ||--|{ LINE-ITEM : contains
    CUSTOMER {
        string name
        string custNumber
        string sector
    }
    ORDER {
        int orderNumber
        string deliveryAddress
    }
    LINE-ITEM {
        string productCode
        int quantity
        float pricePerUnit
    }
```

- **Explanation**: Customer (one) places Orders (many); Order (one) contains Line-Items (many).

## UML Class Diagram
Shows classes, attributes, methods, relationships.

```mermaid
classDiagram
    Animal <|-- Duck
    Animal <|-- Fish
    Animal <|-- Zebra
    Animal : +int age
    Animal : +String gender
    Animal: +isMammal()
    Animal: +mate()
    class Duck{
        +String beakColor
        +swim()
        +quack()
    }
    class Fish{
        -int sizeInFeet
        -canEat()
    }
    class Zebra{
        +bool is_wild
        +run()
    }
```

- **Explanation**: Inheritance (Animal subclasses); + public, - private.

## UML Sequence Diagram
Shows interactions over time.

```mermaid
sequenceDiagram
    Alice->>+John: Hello John, how are you?
    Alice->>+John: John, can you hear me?
    John-->>-Alice: Hi Alice, I can hear you!
    John-->>-Alice: I feel great!
```

## UML Use Case Diagram
Shows actors and use cases.

```mermaid
graph TD
    A[Customer] --> B(Browse Products)
    A --> C(Add to Cart)
    A --> D(Checkout)
    B --> E[Product Catalog]
    C --> F[Shopping Cart]
    D --> G[Payment System]
```

## Data Flow Diagram (DFD)
Shows data flow in systems.

```mermaid
graph TD
    A[User] --> B(Login)
    B --> C{Valid?}
    C -->|Yes| D[Dashboard]
    C -->|No| E[Error]
    D --> F[Data Processing]
    F --> G[Database]
```

## Flowchart
For algorithms/processes.

```mermaid
flowchart TD
    A[Start] --> B{Is it raining?}
    B -->|Yes| C[Take umbrella]
    B -->|No| D[Enjoy day]
    C --> E[Go outside]
    D --> E
    E --> F[End]
```

## State Diagram
Shows states and transitions.

```mermaid
stateDiagram-v2
    [*] --> Still
    Still --> [*]
    Still --> Moving
    Moving --> Still
    Moving --> Crash
    Crash --> [*]
```

For more, use tools like Lucidchart or Draw.io to create visuals, then export. If you need specific examples (e.g., for databases), let me know! These render in VS Code with the Mermaid extension. Good luck! 