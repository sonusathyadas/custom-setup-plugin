---
name: review-pr
description: Reviews a pull request for code quality, style, and correctness. Use this when asked to review or check a PR.
---

# PR Review Instructions
When called, analyze the open files or specified git diff and check for:
1. Adherence to strict TypeScript types (no 'any').
2. Missing error-handling blocks in async functions.
3. Proper unit test coverage.

Provide feedback in a structured markdown table listing File, Line, Issue, and Suggested Fix.