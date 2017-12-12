require 'RSA'

RSpec.describe RSA do 
	it "initializes instance of RSA with n integer." do
		n = RSA.new
		expect(n.initialize()).to eq 0
	end
	it "initializes instance of RSA with e integer." do
		e = RSA.new
		expect(e.initialize()).to eq 0
	end
	it "initializes instance of RSA with d integer." do
		d = RSA.new
		expect(d.initialize()).to eq 0
	end
	
	it "returns the value of 'n' passed in the initialize" do
		n_ = RSA.new
		expect(n_.n()).to eq @n
	end
end