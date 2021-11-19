## The bug
When I run `ktlint main.kt`, it should give me no erros, since I have `disabled_rules=no-wildcard-imports` in `.editorconfig`

However, it says `example/main.kt:3:1: Unnecessary import`

## It breaks
If I run with the `-F` option, it removes the import and breaks the code, because `main.kt` needs `A.kt` and `B.kt`

## Versions
Java:
```
openjdk version "11.0.10" 2021-01-19
OpenJDK Runtime Environment (build 11.0.10+0-b96-7249189)
OpenJDK 64-Bit Server VM (build 11.0.10+0-b96-7249189, mixed mode)
```

Ktlint:
```
0.43.0
```
