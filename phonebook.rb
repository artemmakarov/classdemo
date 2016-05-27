class Book
	def initialize
		@phonebook = {}
	end
	def add_person name, age
		@phonebook [name] = age
		puts "Already exists!" if @phonebook[name]
	end	

	def show_hash
		@phonebook.each do |k,v|
		puts "Name : #{k} Age : #{v}"
		end
	end

	loop do
	
		print "Enter your name :"
		name = gets.strip.to_s

		if name == ''
			show_hash
			exit
		end

		print "Enter your age :"
		age = gets.to_i
	end
book1 = Book.new
book1.add_person name,age
book1.show_hash
end
