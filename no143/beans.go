package main

import "fmt"

func main() {
  var K, N, F, A, needs int
  
  fmt.Scan(&K, &N, &F)
  beans := K * N
  
  for i := 0; i < F; i++ {
    fmt.Scan(&A)
    needs += A
  }
  
  if needs > beans {
    fmt.Println(-1)
  } else {
    fmt.Println(beans - needs)
  }
    
}