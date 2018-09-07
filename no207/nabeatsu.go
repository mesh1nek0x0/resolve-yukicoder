package main

import (
  "fmt"
  "strings"
  "strconv"
)

func main() {
  var A, B int
  fmt.Scan(&A, &B)
  
  for i := A; i <= B; i++ {
    if i % 3 == 0 || strings.Contains(strconv.Itoa(i), "3") {
      fmt.Println(i)
    }
  }
}