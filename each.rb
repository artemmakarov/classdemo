arr = ['Mike', 'Jessie','Jr', 'Walt']
arr.each_with_index do |name, i|
	puts "#{i+1}. #{name}"
end
