package main

import (
	"github.com/tonisanta/library/product"
	"log"
)

func main() {
	log.Println("Consumer started")
	p := product.Product{}
	p.AddUnits()
	log.Printf("Units: %d", p.Units())
}
