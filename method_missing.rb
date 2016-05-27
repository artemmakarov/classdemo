class Something
	def method_missing name
		puts "Calling unknown method #{name}"
	end

end
s = Something.new
s.abrakadabra # будет вызван метод method_missing!