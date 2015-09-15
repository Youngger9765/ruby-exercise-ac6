arr = [1, 3, 5, 7, 9, 11]
number = 7


def check_num(num,arr)
	if arr.include?(num)==true
		puts "#{num} is included in arr"
	else
		puts " #{num} not here"
	end
end

check_num(number,arr)