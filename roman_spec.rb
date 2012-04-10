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

end