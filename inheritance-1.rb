class Vehicle
	def gas_mileage(gas, miles)
    	puts "#{miles / gas} miles per gallon of gas"
    end

    def spray_paint(color)
		self.color=color
		puts "color change to #{self.color}"
	end

end

class MyCar < Vehicle
	attr_accessor :color  #可以改的
  	attr_reader :yr		#read only
  	attr_reader :model

	def initialize(yr,color,model)
		@yr=yr
		@color=color
		@model=model
		@current_speed = 0
		
	end
	
	#def yr
	#	puts "#{@yr}....."
	#end

	def to_s
    	"Mycar a is a #{yr},#{color},#{model}"
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

class MyTruck < Vehicle
	attr_accessor :color  #可以改的
  	attr_reader :yr		#read only
  	attr_reader :model

	def initialize(yr,color,model)
		@yr=yr
		@color=color
		@model=model
		@current_speed = 0
		
	end
	
	#def yr
	#	puts "#{@yr}....."
	#end

	def to_s
    	"Mycar a is a #{yr},#{color},#{model}"
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


my_car=MyCar.new("13yr","black","1k88")

#a.gas_mileage(3,100)
#puts a.color

my_truck=MyTruck.new("4yr","white","300k")


