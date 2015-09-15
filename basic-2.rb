a=4567

thousand_num = a/1000
hundred_num = (a-thousand_num*1000)/100
ten_num = (a-thousand_num*1000-hundred_num*100)/10
one_num = (a-thousand_num*1000-hundred_num*100-ten_num*10)

puts "thousand_num =  #{thousand_num}"
puts "hundred_num =  #{hundred_num}"


puts "10: #{ten_num}"
puts "1: #{one_num}"
