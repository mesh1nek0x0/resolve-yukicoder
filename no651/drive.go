package main

import "fmt"

func main() {
  var a float64
  fmt.Scan(&a)
  
  passed_minutes := int(a / 100 * 10 * 6)
  h := passed_minutes / 60
  m := passed_minutes % 60
  fmt.Printf("%02d:%02d\n", 10 + h, m)
}