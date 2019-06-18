// String repeat
// Level: 8kyu
/*
Write a function called repeatStr which repeats the given string string exactly n times.

repeatStr(6, "I") // "IIIIII"
repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"
*/

package kata

func RepeatStr(repetitions int, value string) string {
  var devolver string
  for i:=0; i< repetitions; i++  {
    devolver += value
    }
  return devolver
}
