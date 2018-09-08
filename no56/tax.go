package main

import "fmt"

func main() {
  var D, P int
  
  fmt.Scan(&D, &P)
  fmt.Println(D + (D * P / 100))
}