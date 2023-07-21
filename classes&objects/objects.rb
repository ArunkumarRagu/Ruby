#class is a blueprint or template which defines the structure and behavior of a object.
#object is a instance of a class, which has its own attributes,which can be a real time entity

class Vehicle
    #CLASS VEHICLE is created using "class" keyword and the Vehicle is the class name
    #class name must be Capitalized
    attr_accessor  :vehicle_name, :vehicle_color, :vehicle_cost  
    #attr_accessor is a method which creates GETTER and SETTER for each of the attributes
    # :vehice_name is equalent to 
    # def vehicle_name=(value)
    #     @vehicle_name = value
    # end
    def initialize(vehicle_name, vehicle_color, vehicle_cost)
        #initialize method is a CONSTRUCTOR which sets a intial value for each instance variable
        #vehicle_name is the initial value for the @vehicle_name
        @vehicle_name = vehicle_name
        @vehicle_color = vehicle_color
        @vehicle_cost = vehicle_cost
        #@vehicle_cost is the instance variable
    end
end

    vehicle1 = Vehicle.new("Car","White",2000000) 
    #vehicle1 is an OBJECT which can be created using new method
    puts vehicle1.vehicle_name 
    #getter method - retrive value of a attribute

    vehicle1.vehicle_name = "Bike"
    #setter method - modifies the value of attribute
    vehicle1.vehicle_color = "Black"
    vehicle1.vehicle_cost = 100000
    puts vehicle1.vehicle_name


class MyClass
  def initialize(param1 = "default_value1", param2 = "default_value2")
    @param1 = param1
    @param2 = param2
  end
end

# When creating an object, you can omit some or all parameters:
obj1 = MyClass.new         
# Uses default values for both params
obj2 = MyClass.new("value1") 
# Uses default value for param2

puts "Value of param1 in obj1: #{obj1.instance_variable_get(:@param1)}"
puts "Value of param1 in obj2: #{obj2.instance_variable_get(:@param1)}"



