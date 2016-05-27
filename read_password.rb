input = File.open "password.txt", "r" # файл с паролями открыть
while (line = input.gets) # читать построчно
	puts line
end
# ruby read_password.rb > password.txt перенаправление 
# в дургой файл
