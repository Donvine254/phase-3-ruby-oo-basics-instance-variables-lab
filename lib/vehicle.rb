class Vehicle
    def name=(car_name)
        @this_car_name = car_name
    end
    def name
        @this_car_name
    end
    def model=(car_model)
        @this_car_model = car_model
    end
    def model
        @this_car_model
    end
    def year=(year) #setter function
        @this_car_year = year
    end
    def year  #getter function
        @this_car_year
    end
end
class Car < Vehicle #car is a subclass of Vehicle
    def start_engine
        puts "Vroom Vroom Vroom"
    end
    def stop_engine
        puts "engine stopped"
    end
end
my_car= Car.new
my_car.name = "baby girl"
my_car.model= "Toyota Note"
my_car.year= 2020
puts my_car.name
puts my_car.model
puts my_car.year
puts my_car.start_engine