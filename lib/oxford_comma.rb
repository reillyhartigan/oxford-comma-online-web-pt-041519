def oxford_comma(array)
  case array.length
  when 1
    string = array.join
  when 2
    string = array.join(" and ")
  when > 3
  end
  array.join(", ")
end
