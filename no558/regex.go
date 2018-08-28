package main

import (
  "fmt"
  "regexp"
)

func main() {
  var S string
  fmt.Scan(&S)
  
  r := regexp.MustCompile(`575`)
  
  if r.MatchString(S) {
    fmt.Println("YES")
  } else {
    fmt.Println("NO")
  }
}