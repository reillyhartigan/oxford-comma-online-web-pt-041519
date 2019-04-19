def oxford_comma(array)
 if array.length > 1
   array.insert(-2, "and")
   string = array.join(", ")
 else
  string = array.join
 end
end
