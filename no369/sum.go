package main

import "fmt"

func main() {
  var N, sum int
  fmt.Scan(&N)
  
  var tmp int
  for N > 0 {
    N--
    fmt.Scan(&tmp)
    sum += tmp
  }
  var v int
  fmt.Scan(&v)
  
  fmt.Println(sum - v)
}