		x = rand (1..100)
		1.upto 10 do |n|
			print "Я загадал число от 1 до 100,угадай! Попытка #{n} : "
		a = gets.to_i
		if a == x
			puts "Да ты чертов гений!!!"
			break
			elsif a < x
			puts "неа,больше!"
			else 
			puts "неа, меньше"
		end
	end