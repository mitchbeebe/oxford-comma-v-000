def oxford_comma(array)
  last = array.pop
  output = array.join(", ")
  output = output + ", and " + last
end