package main

import "fmt"

func main() {
    var eye, mouth string
    fmt.Scan(&eye, &mouth)
    
    fmt.Printf("(%v%v%v)/", eye, mouth, eye)
}