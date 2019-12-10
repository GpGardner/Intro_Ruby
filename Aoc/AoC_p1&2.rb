array = []
floor = 0

x = " "


 File.open("code.txt").each do |paren|
 	array = paren.split('')
 	array.each_with_index do |val,index|
 		if val == "("
 			floor += 1
 		elsif val == ")"
 			floor -= 1
 		end
 		if floor < 0
 			puts "Position = #{index+1}"
 			break
 		end
 	end
 		puts "You're on floor: #{floor}"
end