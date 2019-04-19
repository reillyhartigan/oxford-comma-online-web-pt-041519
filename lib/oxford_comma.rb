def oxford_comma(array)
 if array.length > 1
   array.insert(-2, "and")
   string = array.join(", ")
   puts string
 else
  string = array.join
  puts string
 end
end
