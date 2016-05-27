input = File.open "test.txt", "r"
while (line = input.gets)
	puts line
end
input.close #читает строку за строкой из файла test.txt