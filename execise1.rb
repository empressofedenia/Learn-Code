a=[1,2,3,4,5]
a.each do |i|
	if i.even? == true
		puts i.to_s+" is even"
	else
		puts i.to_s+" is odd"
	end
end
puts "Done"