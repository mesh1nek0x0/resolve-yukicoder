package main

import "fmt"

func main() {
  var N int;
  fmt.Scan(&N)
  
  sigma := (1 + N) * N / 2
  fmt.Println(sigma)
}