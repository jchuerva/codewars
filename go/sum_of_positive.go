// Sum of positive
// Level: 8kyu
/*
You get an array of numbers, return the sum of all of the positives ones.

Example [1,-4,7,12] => 1 + 7 + 12 = 20

Note: if there is nothing to sum, the sum is default to 0.
*/

package kata

func PositiveSum(numbers []int) int {
	var suma int
	for k := range numbers {
		if numbers[k] > 0 {
			suma += numbers[k]
		}
	}
	return suma
}
