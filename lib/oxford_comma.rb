def oxford_comma(array)
  last = array.pop
  if array.size > 2
    output = array.join(", ")
    output = output + ", and " + last
  else
    output = array.join(" and ")
  end
  output
end