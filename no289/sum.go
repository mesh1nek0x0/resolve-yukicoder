package main

import (
  "fmt"
  "regexp"
  "strconv"
)

func main() {
  var S string
  
  fmt.Scan(&S)
  r := regexp.MustCompile(`[0-9]`)
  numbers := r.FindAllString(S, -1)
  
  sum := 0
  for i := 0; i < len(numbers); i++ {
    tmp, err := strconv.Atoi(numbers[i])
    if err != nil {
      // handle error
    }
    sum += tmp
  }
  fmt.Println(sum)
}