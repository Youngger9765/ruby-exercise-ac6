def where_count(num)
	if num<0
		puts "nonono"
	elsif num <50
		puts"0~50"
		
	elsif num<100
		puts "50~100"

	else
		puts "over 100"
	end
end

where_count(-9)
where_count(44)
where_count(66)
where_count(664)