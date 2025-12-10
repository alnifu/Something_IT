# Design Patterns

## Creational Patterns
- **Singleton**: One instance, global access (e.g., Logger)
- **Factory**: Create objects via factory method (e.g., ShapeFactory)
- **Abstract Factory**: Families of related objects (e.g., UI themes)
- **Builder**: Complex construction (e.g., StringBuilder, fluent APIs)
- **Prototype**: Clone objects (e.g., deep copy)

## Structural Patterns
- **Adapter**: Interface conversion (e.g., legacy code integration)
- **Decorator**: Wrap objects to add features (e.g., BufferedReader)
- **Facade**: Simplify subsystem (e.g., JDBC API)
- **Proxy**: Control access (e.g., lazy loading, security)
- **Composite**: Tree structures (e.g., file system)
- **Bridge**: Separate abstraction from implementation
- **Flyweight**: Share objects to save memory (e.g., character objects)

## Behavioral Patterns
- **Observer**: Publish-subscribe (e.g., event listeners)
- **Strategy**: Interchangeable algorithms (e.g., sorting strategies)
- **Command**: Encapsulate actions (e.g., undo/redo)
- **Iterator**: Traverse collections (e.g., for-each loops)
- **Template Method**: Algorithm skeleton (e.g., framework hooks)
- **State**: Object behavior changes with state
- **Chain of Responsibility**: Pass requests along chain
- **Mediator**: Centralize communication
- **Memento**: Save/restore state (e.g., snapshots)

## Architectural Patterns
- **MVC**: Model (data), View (UI), Controller (logic)
- **MVVM**: Model, View, ViewModel (data binding)
- **Microservices**: Decentralized, API-based, scalable
- **Monolithic**: Single deployable unit
- **Layered Architecture**: Separation of concerns (e.g., 3-tier)
- **Hexagonal/Ports & Adapters**: Core logic isolated from external concerns
- **CQRS**: Separate read/write models
- **Event Sourcing**: Store state as events