def oxford_comma(array)
  case array.length
  when "1"
    string = array.join
  when "2"
    string = array.join(" and ")
  end
  array.join(", ")
end
