# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Define a function reverse() that reverses a string. For example, reverse("building") should return the string "gnidliub".
reverse = (x) ->
  x.split('').reverse().join('')
console.log reverse("apple")

# Write a function filterLongWords() that takes an array of words and an integer i and returns an array of words that are longer than i.
array = ["banana", "apple", "orange", "peach", "strawberry"]
filterLongWords = (array, num) ->
  newArray = []
  for word in array
    if word.length > num
      newArray.push word
  newArray

console.log filterLongWords(array, 5)

# Write a function range that takes one argument, a positive number, and returns an array containing all numbers from 0 up to and including the given number.
newArray = []
range = (num) ->
  y=0
  while y<num
    newArray.push y
    y++

range(3)
console.log newArray

# Write a function called startsWith that takes two arguments, both strings. It returns true when the first argument starts with the characters in the second argument, and false otherwise.
startsWith = (arg1, arg2) ->
  if arg1.substring(0,arg2.length) == arg2
    console.log arg1.substring(0,arg2.length) , arg2
    return true
  else
    console.log "this is false"
    return false
startsWith("codeschool", "code")

# Write a function named assignGrade that:
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# Call that function for a few different scores and log the result to make sure it works.
assignGrade = (num) ->
  if num >= 90
    return "A"
  else if num >=80 && num <90
    return "B"
  else if num >=70 && num <80
    return "C"
  else if num >=60 && num <70
    return "D"
  else if num <60
    return "F"
console.log assignGrade(92)
console.log assignGrade(85)
console.log assignGrade(73)

# Write a function named pluralize that:
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form, like "5 cats" or "1 dog".
# Call that function for a few different scores and log the result to make sure it works.
pluralize = (noun, num) ->
  if num isnt 1
    console.log "#{num} #{noun}s"
  else
    console.log "#{num} #{noun}"
pluralize("dog", 2)
pluralize("dog", 1)

# Store a celsius temperature into a variable. Convert it to fahrenheit and output "NN°C is NN°F".
celsius = 30
celsiusInF = (celsius*9)/5 + 32
console.log celsius + '°C is ' + celsiusInF + '°F'
fahrenheit = 20
fahrenheitInC = ((fahrenheit - 32)*5)/9;
console.log fahrenheit + '°F is ' + fahrenheitInC + '°C'














