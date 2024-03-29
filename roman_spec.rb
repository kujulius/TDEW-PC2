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

	it "Numero XIV" do
		@roman.getNumber("XIV").should == 14
	end 

	it "Numero XV" do
		@roman.getNumber("XV").should == 15
	end 

	it "Numero XVI" do
		@roman.getNumber("XVI").should == 16
	end 	

	it "Numero XVII" do
		@roman.getNumber("XVII").should == 17
	end 	

	it "Numero XVIII" do
		@roman.getNumber("XVIII").should == 18
	end 	

	it "Numero XIX" do
		@roman.getNumber("XIX").should == 19
	end 		

	it "Numero XX" do
		@roman.getNumber("XX").should == 20
	end 	

	it "Numero XXX" do
		@roman.getNumber("XXX").should == 30
	end 

	it "Numero L" do
		@roman.getNumber("L").should == 50
	end 

	it "Numero C" do
		@roman.getNumber("C").should == 100
	end 	

end