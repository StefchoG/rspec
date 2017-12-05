require 'rome_converter'

RSpec.describe RomeConverter do
	it "converts 1 to I" do

		a = RomeConverter.new

		expect(a.to_rome(1)).to eq "I"
	end

	it "converts 4 to IV" do

		a = RomeConverter.new

		expect(a.to_rome(4)).to eq "IV"
	end

	it "converts 5 to V" do

		a = RomeConverter.new

		expect(a.to_rome(5)).to eq "V"
	end	

	it "converts 9 to IX" do

		a = RomeConverter.new

		expect(a.to_rome(9)).to eq "IX"
	end	

	it "converts 10 to X" do

		a = RomeConverter.new

		expect(a.to_rome(10)).to eq "X"
	end	

	it "converts 40 to XL" do

		a = RomeConverter.new

		expect(a.to_rome(40)).to eq "XL"
	end	

	it "converts 50 to L" do

		a = RomeConverter.new

		expect(a.to_rome(50)).to eq "L"
	end	

	it "converts 90 to XC" do

		a = RomeConverter.new

		expect(a.to_rome(90)).to eq "XC"
	end	

	it "converts 100 to C" do

		a = RomeConverter.new

		expect(a.to_rome(100)).to eq "C"
	end	

	it "converts 400 to CD" do

		a = RomeConverter.new

		expect(a.to_rome(400)).to eq "CD"
	end	

	it "converts 500 to D" do

		a = RomeConverter.new

		expect(a.to_rome(500)).to eq "D"
	end	

	it "converts 900 to DM" do

		a = RomeConverter.new

		expect(a.to_rome(900)).to eq "DM"
	end	

	it "converts 1000 to M" do

		a = RomeConverter.new

		expect(a.to_rome(1000)).to eq "M"
	end	

	it "converts M to 1000" do

		a = RomeConverter.new

		expect(a.to_dec("M")).to eq 1000
	end

	it "converts DM to 900" do

		a = RomeConverter.new

		expect(a.to_dec("DM")).to eq 900
	end

	it "converts D to 500" do

		a = RomeConverter.new

		expect(a.to_dec("D")).to eq 500
	end

	it "converts CD to 400" do

		a = RomeConverter.new

		expect(a.to_dec("CD")).to eq 400
	end

	it "converts C to 100" do

		a = RomeConverter.new

		expect(a.to_dec("C")).to eq 100
	end

	it "converts XC to 90" do

		a = RomeConverter.new

		expect(a.to_dec("XC")).to eq 90
	end

	it "converts L to 50" do

		a = RomeConverter.new

		expect(a.to_dec("L")).to eq 50
	end

	it "converts XL to 40" do

		a = RomeConverter.new

		expect(a.to_dec("XL")).to eq 40
	end

	it "converts X to 10" do

		a = RomeConverter.new

		expect(a.to_dec("X")).to eq 10
	end

	it "converts IX to 9" do

		a = RomeConverter.new

		expect(a.to_dec("IX")).to eq 9
	end

	it "converts V to 5" do

		a = RomeConverter.new

		expect(a.to_dec("V")).to eq 5
	end

	it "converts IV to 4" do

		a = RomeConverter.new

		expect(a.to_dec("IV")).to eq 4
	end

	it "converts I to 1" do

		a = RomeConverter.new

		expect(a.to_dec("I")).to eq 1
	end
end