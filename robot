package main

import (
	// "bytes"
	"fmt"
)

func main() {
	// buf := bytes.NewBufferString("3\n5\n0")

	var number int

	digits := [11]string{
		"Ноль",
		"Один",
		"Два",
		"Три",
		"Четыре",
		"Пять",
		"Шесть",
		"Семь",
		"Восемь",
		"Девять",
		"Десять",
	}

	for i := 0; i <= 2; i++ {
		// fmt.Fscan(buf, &number)

		fmt.Scanln(&number)
		fmt.Println(digits[number])
	}
}
