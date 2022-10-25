#  Brackets coding challenge

Write a function which,  given an array of strings with some brackets wrapping digraphs,  returns an array of strings with those digraphs grouped together. 

## Examples

*Given* ["a", "(", "s", "h", ")", "e", "s"]
*Return* ["a", "sh", "e", "s"]


*Given* ["x", "y", "z"]
*Return* ["x", "y", "z"]


*Given* ["a", "b", "(", "i", "g", ")", "f", "i", "(", "s", "h", ")"]
*Return* ["a", "b", "ig", "f", "i", "sh"]

##Further test cases:

["b", "a", "t"] => ["b", "a", "t"]
["(", "c", "h", ")", "(", "e", "e", ")", "s", "e"] => ["ch", "ee", "s", "e"]
["(", "s", "h", ")", "u", "t"] => ["sh", "u", "t"]
["b", "e", "(", "n", "c", "h", ")"] => ["b", "e", "nch"]
["(", "c", "h", ")", "u", "r", "(", "c", "h", ")"] => ["ch", "u", "r", "ch"]
["j", "e", "(", "l", "l", ")", "y"] => ["j",  "e", "ll", "y"]
["(", "s", "h", ")", "i", "(", "p", "p", ")", "i", "(", "n", "g", ")"] => ["sh", "i", "pp", "i", "ng"]
["(", "b", "l", ")", "a", "(", "n", "k", ")"] => ["bl", "a", "nk"]

# Part 2 - Stretch

*Given* ["a", "(", "s", "h", "(", "e", "s", ")", "i", "n", ")", "t", "h", "e", "(", "w", "i", "n", "d", ")"]
*Return* ["a", "sh", "es", "in", "t", "h", "e", "wind"]
