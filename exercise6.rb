#exercise6.rb

grocery_list = ["carrots","toilet paper", "apples","salmon"]
grocery_list << "rice"
grocery_list.delete_at(3)
grocery_list.sort

grocery_list.each{|x| puts "*#{x}"}
puts "Total item on Shopping List = #{grocery_list.length}"

def banana_check(a_list)
	if a_list.include?("banana")
		puts "You need to pick up bananas."
	else
		puts "You don't need to pick up bananas today!"
	end
end

 puts banana_check(grocery_list)
 puts "The second item on the Shopping List is #{grocery_list[1]}."