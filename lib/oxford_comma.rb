def oxford_comma(array)
 if array.length > 1
   array.insert(-1, "and")
   string = array.join(", ")
 end
end
