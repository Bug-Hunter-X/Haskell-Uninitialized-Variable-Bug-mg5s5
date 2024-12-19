This corrected Haskell code initializes the variable `result` before using it in the `print` statement, eliminating the runtime error.

```haskell
main :: IO ()
main = do
  let result = 10  --Initialized variable
  print result
```