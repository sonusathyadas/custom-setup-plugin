---
description: Applied to React files
applyTo: '**/*.tsx, **/*.jsx'
---

<!-- Tip: Use /create-instructions in chat to generate content with agent assistance -->

# React Instructions

## Component Guidelines

- Use functional components with hooks
- Keep components small and focused on a single responsibility
- Use descriptive component names in PascalCase
- Extract reusable logic into custom hooks

## Styling

- Use CSS modules or styled-components for component styling
- Follow BEM naming conventions for CSS classes
- Avoid inline styles unless for dynamic values
- Ensure responsive design with mobile-first approach

## State Management

- Use React Context API for global state when appropriate
- Prefer local state with useState for component-level state
- Consider Redux or Zustand for complex state management
- Keep state as close to where it's used as possible

## Performance

- Use React.memo for expensive components that receive props
- Implement useCallback for memoized callbacks
- Use useMemo for expensive computations
- Profile components with React DevTools

## Testing

- Write unit tests for components using Jest and React Testing Library
- Test user interactions, not implementation details
- Aim for meaningful test coverage
- Use screen queries instead of container queries

## Code Organization

- Group related files in feature directories
- Keep components, hooks, and utilities separate
- Use index.ts files for clean imports
- Maintain consistent file naming conventions

## Best Practices

- Always include PropTypes or TypeScript interfaces
- Handle loading and error states explicitly
- Use semantic HTML elements
- Implement proper error boundaries
- Clean up subscriptions in useEffect cleanup functions
