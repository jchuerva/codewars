// Century From Year
// Level: 8kyu
/*
Introduction
The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.

Task :
Given a year, return the century it is in.

Input , Output Examples ::
centuryFromYear(1705)  returns (18)
centuryFromYear(1900)  returns (19)
centuryFromYear(1601)  returns (17)
centuryFromYear(2000)  returns (20)
Hope you enjoy it .. Awaiting for Best Practice Codes

Enjoy Learning !!!
*/

package kata

func century(year int) int {
  
  century:= year /100
  c:= year%100
  
  if c != 0 {
  return century + 1
  } else {
  return century}

}