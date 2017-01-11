# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"

CompareLength <- function(str1,str2){
  length <- abs(nchar(str2) - nchar(str1))
  return( paste("The difference in length is ",length) )
}

# Pass two strings of different lengths to your `CompareLength` function

CompareLength("Hello World","Suh")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"

DescribeDifference <- function(str1,str2){
  if(nchar(str1) > nchar(str2)){
    return( paste("Your first string is longer by ",nchar(str1)-nchar(str2)) )
  }else{
    return( paste("Your second string is longer by ",nchar(str2)-nchar(str1)) )
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function

DescribeDifference("Stephen Hung","a string")
