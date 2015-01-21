#exercise5.rb

#Program that converts Fahrenheit temperatures to Celsius
puts "Please enter a temperature in Fahrenheit."
input_f=gets.chomp

def celcius(input_f)
	c=(input_f.to_i-32)*5/9
	puts "The temperature in celsius is #{c}"
end

celcius(input_f)