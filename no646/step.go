package main

import (
  "fmt"
  "strings"
  "strconv"
)

func main() {
  var N int
  fmt.Scan(&N)
  
  ele := strconv.Itoa(N)
  for N > 0 {
    fmt.Println(strings.Repeat(ele, N))
    N--
  }
}