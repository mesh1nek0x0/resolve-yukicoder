package main

import (
    "fmt"
    "sort"
    "strings"
)

func main() {
  var A, B string
  fmt.Scan(&A, &B)
  a := strings.Split(A, "")
  b := strings.Split(B, "")
  sort.Strings(a)
  sort.Strings(b)

  if strings.Join(a, "") == strings.Join(b, "") {
    fmt.Println("YES")
  } else {
    fmt.Println("NO")
  }
}