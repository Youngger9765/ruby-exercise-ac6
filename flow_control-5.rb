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

def where_count_case(num)
	case 
	when num<0
		puts "nonono"
	when num <50
		puts "0~50"
		
	when num<100
		puts "50~100"

	else
		puts "#{num} > 100"
	end

	
end




where_count_case(-9)
where_count_case(44)
where_count_case(66)
where_count_case(664)