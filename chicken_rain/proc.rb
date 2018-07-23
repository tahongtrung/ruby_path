m = [1,2,3,4,5]
n = [10,20,30,40,50]

def double_block(x)
	if block_given? 
		yield x*2 
	end
end

#thieu tham so k sao
double_pro = Proc.new do |x,y| 
	x*2
end

#thieu tham so bi loi
double_lambda = lambda do |x|
	x*2
end

puts "Mang m"
puts m.map(&double_lambda)
#puts m.map{|arr|double_block(arr){|x| "#{x}"}}
puts "mang n"
puts n.map(&double_pro)
#puts n.map{|arr|double_block(arr){|x| "#{x}"}}