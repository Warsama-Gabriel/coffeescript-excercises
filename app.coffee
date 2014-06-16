
reverse = (name) ->
  reverse = name.split("").reverse().join("")

  reverse

console.log reverse("Sam")



filterLongWords = (word, count) ->
  result = []
  for element in word
    result.push element if element.length > count

  result

console.log filterLongWords ["Sam", "John", "Alexander", "Escondido", "Boobella buttocks" ], 4


grades = (value) ->
  switch
    when value in [90..100] then "A"
    when value in [80..89] then "B"
    when value in [70..79] then "C"
    when value in [60..69] then "D"
    when value in [50..59] then "F"

console.log grades(55)

pluralizer = (noun, number) ->
  if number > 1
    result = "#{number} #{noun}"
    result += "s" if number >= 2
    result

console.log pluralizer "cat", 5
console.log pluralizer "pizza", 3
console.log pluralizer "girl", 1


tempConvert = (degree) ->
  converted = (degree * 1.8) + 32
  fahrenheit = "#{degree} celsius is #{converted} degrees fahrenheit"

console.log tempConvert(32)


