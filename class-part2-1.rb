class MyCar
	attr_accessor :color  #可以改的
  	attr_reader :yr		#read only

	def initialize(yr,color,model)
		@yr=yr
		@color=color
		@model=model
		@current_speed = 0
		
	end
	
	#def yr
	#	puts "#{@yr}....."
	#end

	def color
		puts "#{@color}"
	end
	
	def model
		puts "#{@model}"
	end

	def speed_up(num)
		@current_speed +=num
		puts "speed now = #{@current_speed}"
	end

	def brake(num)
		@current_speed -=num
		puts "speed now = #{@current_speed}"
	end

	def shut
		@current_speed = 0
		puts "speed now = #{@current_speed}, it's shut now"
		
	end

	def speed_now
		puts "speed now = #{@current_speed}"
		
	end

	def spray_paint(color)
		@color=color
		puts "color change to #{@color}"
	end

	def gas_mileage(gas, miles)
    	puts "#{miles / gas} miles per gallon of gas"
    end



end


a=MyCar.new("13yr","black",188)
a.gas_mileage(3,100)


