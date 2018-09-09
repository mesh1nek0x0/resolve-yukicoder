package main

import "fmt"

func main() {
  var N, K int
  
  fmt.Scan(&N, &K)
  
  if (N + 1) % 3 == K {
    fmt.Println("Won")
  } else if N == K {
    fmt.Println("Drew")
  } else {
    fmt.Println("Lost")
  }
}