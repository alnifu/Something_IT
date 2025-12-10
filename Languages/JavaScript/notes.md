# JavaScript Quick Reference

## Key Concepts
- **var/let/const**: var (function scope, hoisted), let/const (block scope)
- **Hoisting**: var declarations moved to top, but assignments stay
- **Closures**: Functions capturing outer variables
- **Prototypes**: __proto__, prototype chain for inheritance
- **Promises**: .then().catch() for async
- **Async/Await**: async function, await promise
- **DOM Manipulation**: document.getElementById(), querySelector
- **Event Handling**: addEventListener('click', callback)
- **Modules**: import/export (ES6), require (CommonJS)
- **Event Loop**: Call stack, callback queue, microtasks
- **Arrow Functions**: (params) => expression (no this binding)
- **Destructuring**: const {a, b} = obj; const [x,y] = arr
- **Spread/Rest**: ... for arrays/objects
- **Map/Set**: New collections, Map for key-value, Set for unique
- **Symbols**: Unique identifiers, Symbol('desc')
- **Iterators/Generators**: function* generator() { yield value; }

## Common Frameworks
- **React**: Components, JSX, hooks (useState, useEffect)
- **Node.js**: Server-side, npm, fs module
- **Express**: Web framework, app.get('/route', handler)
- **Vue.js**: Reactive UI
- **Angular**: Full framework, TypeScript

## Best Practices
- Use const/let over var
- Arrow functions for callbacks
- Template literals: `Hello ${name}`
- Strict mode: "use strict";
- Avoid global variables, use modules
- Handle errors in promises
- Debounce/throttle for events
- Use ESLint for code quality