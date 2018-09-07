package main

import (
  "fmt"
  "strings"
)

func main() {
  var S string
  fmt.Scan(&S)
  
  for _, c := range S {
    tmp := string(c)
    if (c >= 65 && c <= 90) {
      fmt.Print(strings.ToLower(tmp))
    } else {
      fmt.Print(strings.ToUpper(tmp))
    }
  }
  fmt.Println("")
}