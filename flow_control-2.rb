def cap(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts cap("Young")
puts cap("Youober tsonf sf df sfdsfs")