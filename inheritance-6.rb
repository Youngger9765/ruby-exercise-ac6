module Tire_more
	def tire_add
		puts "truck has 1 more tire_add"
	end
end 


class Vehicle
  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "This program has created #{@@number_of_vehicles} vehicles"
  end

  def initialize
    @@number_of_vehicles += 1
  end

  attr_accessor :color  #可以改的
  	attr_reader :yr		#read only
  	attr_reader :model

	def initialize(yr,color,model)
		@yr=yr
		@color=color
		@model=model
		@current_speed = 0
		
	end


	def gas_mileage(gas, miles)
    	puts "#{miles / gas} miles per gallon of gas"
    end

    def spray_paint(color)
		self.color=color
		puts "color change to #{self.color}"
	end

	def age
    	"Your #{self.model} is #{years_old} years old."
  	end

  	private

  	def years_old
    	Time.now.year - self.yr
  	end



end

class MyCar < Vehicle
	
	
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

	include Tire_more


end


my_car=MyCar.new(1955,"black","1k88")
my_truck=MyTruck.new(2000,"white","300k")



p my_car.age
p my_truck.age