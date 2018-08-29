package main

import (
  "fmt"
  "regexp"
  "math"
)

func main() {
  r := regexp.MustCompile(`(0)`)
  var N string
  fmt.Scan(&N)
  input := r.FindAllString(N, -1)
  ideal := r.FindAllString("1000000007", -1)
  diff := float64(len(ideal) - len(input))
  fmt.Println(math.Abs(diff))
}