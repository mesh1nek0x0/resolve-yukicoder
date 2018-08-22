package main
import "fmt"

func main()  {
  var A, B int
  fmt.Scan(&A, &B)
  if B % A == 0 {
    fmt.Println(B / A)
  } else {
    fmt.Println((B / A) + 1 )
  }
}