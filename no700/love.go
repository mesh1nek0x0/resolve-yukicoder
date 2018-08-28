package main

import (
    "fmt"
    "regexp"
    "bufio"
    "os"
)

func main() {
    r := regexp.MustCompile(`LOVE`)
    
    var n, m int
    
    fmt.Scan(&n, &m)
    scanner := bufio.NewScanner(os.Stdin)
    
    result := "NO"
    for scanner.Scan() {
        if r.MatchString(scanner.Text()) {
            result = "YES"
            break
        }
    }
    fmt.Println(result)
}