package main

import "fmt"

func main() {
  var L, M, N int
  fmt.Scan(&L, &M, &N)
  
  sum := (100 * L) + (25 * M) + (1 * N)
  
  yen1000 := sum / 1000
  yen100 := (sum - 1000 * yen1000) / 100
  yen25 := (sum - 1000 * yen1000 - 100 * yen100) / 25
  yen1 := sum - 1000 * yen1000 - 100 * yen100 - 25 * yen25
  
  fmt.Println(yen100 + yen25 + yen1)
}