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

end