require "./roman.rb"

describe Roman do

	before(:each) do
		@roman = Roman.new
	end

	it "Numero I" do
		@roman.getNumber("I").should == 1
	end

	it "Numero II" do
		@roman.getNumber("II").should == 2
	end

	it "Numero III" do
		@roman.getNumber("III").should == 3
	end

	it "Numero IV" do
		@roman.getNumber("IV").should == 4
	end

	it "Numero V" do
		@roman.getNumber("V").should == 5
	end

	it "Numero VI" do
		@roman.getNumber("VI").should == 6
	end 

	it "Numero VII" do
		@roman.getNumber("VII").should == 7
	end

	it "Numero VIII" do
		@roman.getNumber("VIII").should == 8
	end 

	it "Numero IX" do
		@roman.getNumber("IX").should == 9
	end 	

	it "Numero X" do
		@roman.getNumber("X").should == 10
	end 	

	it "Numero XI" do
		@roman.getNumber("XI").should == 11
	end 	

	it "Numero XII" do
		@roman.getNumber("XII").should == 12
	end 	

	it "Numero XIII" do
		@roman.getNumber("XIII").should == 13
	end 	

end