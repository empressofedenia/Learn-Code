def rarry(x,y)
	(x+y).each do |i|
		if i.even? == true
			puts i.to_s+" is even"
		else
			puts i.to_s+" is odd"
		end
	end
end
x=[1,2,3,4]
y=[20,-1, -39, 200]
rarry(x,y)