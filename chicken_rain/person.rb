$PI = 3.14 #global variables

class Person
	GIOI_TINH = ['nam','nam'] #constants

	def initialize(ten,giotinh)
		@ten = ten #instance variables
		@gioitinh = gioitinh
	end

	def thongtin
		puts "Chao #{@ten}! Ban bao nhieu tuoi roi?"
		tuoi = gets.chomp #local variables
		puts "Ban Lan la #{@giotinh} va tuoi la #{tuoi}"
	end
end

lan = Person.new("Lan","nu")
lan.thongtin
