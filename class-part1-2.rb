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



end


a=MyCar.new("13yr",15,188)

a.color = "black"
a.color
puts a.yr
a.model
a.speed_up(50)
a.brake(10)
a.speed_now
a.shut