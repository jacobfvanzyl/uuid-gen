package main

import (
	"fmt"

	"github.com/google/uuid"
)

func main() {
	uuidWithHyphen := uuid.New()
	fmt.Print(uuidWithHyphen.String())
}
