package main

import (
  "fmt"
  "sort"
)

func main() {
  var L, N, W int
  fmt.Scan(&L, &N)
  
  
  var boxes []int
  for i:= 0; i < N; i++ {
    fmt.Scan(&W)
    boxes = append(boxes, W)
  }

  sort.Ints(boxes)
  
  for i := 0; i < len(boxes); i++ {
    L -= boxes[i]
    if L == 0 {
      fmt.Println(i + 1)
      break
    } else if L < 0 {
      fmt.Println(i)
      break
    }
  }

  if L > 0 {
    fmt.Println(N)
  }
}