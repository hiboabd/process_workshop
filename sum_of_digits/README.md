## Task

Digital root is the recursive sum of all the digits in a number.

Given n, take the sum of the digits of n.

If that value has more than one digit, continue reducing in this way until a single-digit number is produced.

This is only applicable to the natural numbers. (positive whole numbers)

Examples
    16  -->  1 + 6 = 7
   942  -->  9 + 4 + 2 = 15  -->  1 + 5 = 6
132189  -->  1 + 3 + 2 + 1 + 8 + 9 = 24  -->  2 + 4 = 6
493193  -->  4 + 9 + 3 + 1 + 9 + 3 = 29  -->  2 + 9 = 11  -->  1 + 1 = 2


## Input/Output table

Input     |    Output
-----------------------
16        |     7
942       |     6
1321      |     1 + 3 + 2 + 1 = 7
13218     |     1 + 3 + 2 + 1 + 8 = 15 => 1 + 5 = 6
132189    |     6
          |

## Domain model

Class
- SumDigits(num)

Instance variable
@number = num

Method
- returnSum()
(take the number and return the sum of the digits)
