package main

import (
  "fmt"
)

func MinMax(arr []int) (min, max int) {
  max, min = arr[0], arr[0]
  
  for _, val := range arr {
    if max < val {
      max = val
    }
    if min > val {
      min = val
    }
  }
  return min, max
}

func main() {
  var N, K int
  fmt.Scan(&N, &K)
  
  n := []int{}
  for i := 0; i < N; i++ {
    var tmp int
    fmt.Scan(&tmp)
    n = append(n, tmp)
  }
  var min, max = MinMax(n)
  fmt.Println(max - min)
}