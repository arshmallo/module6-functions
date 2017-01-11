# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(a, b) {
  paste ("The difference in length is ", nchar(a) - nchar(b))
}

# Pass two strings of different lengths to your `CompareLength` function
length.compare <- CompareLength("Hello", "Yellow")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(a, b) {
  if (nchar(a) > nchar(b)) {
    paste ("Your first string is longer by ", nchar(a) - nchar(b), " characters")
  } else {
    paste ("Your second string is longer by ", nchar(b) - nchar(a), " characters")
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
length.difference <- DescribeDifference("Hello", "Yellow")