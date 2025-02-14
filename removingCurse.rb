=begin
@author = "Romulo SS"
@github = "/ssromulo"
@date = "14/02/2025"
@details = "My first code using Ruby"
=end

#Removing the "Hello world"'s curse.
class Exorcize
    def initialize(inputed)
        @msg1 = "Hello, "
        @msg2 = inputed
    end

    def removeCurse()
        puts("#{@msg1} #{@msg2}")
    end
end

xoCapeta = Exorcize.new("world!")
xoCapeta.removeCurse()

#This code appears to kill an ant using a bazooka. But, is necessary to remove the "Hello, world"'s curse by the maximum eficienty.