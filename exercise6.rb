#exercise6.rb
def shopping_list
	grocery_list = ["carrots","toilet paper", "apples","salmon"]
	grocery_list << "rice"
	grocery_list.delete_at(3)
	grocery_list.sort
end
	shopping_list.each{|x| puts "*#{x}"}
	puts "Total item on Shopping List = #{shopping_list.length}"

def banana_check
	if shopping_list.include?("banana")
		puts "You need to pick up bananas."
	else
		puts "You don't need to pick up bananas today!"
	end
end

 puts banana_check
 puts "The second item on the Shopping List is #{shopping_list[1]}."