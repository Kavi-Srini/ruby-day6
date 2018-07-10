require '../lib/calculator'

RSpec.describe Calculator do
	let(:calculation1){Calculator.new(5,10)}
	let (:calculation2){Calculator.new(4,12)}

	it ".new creates a new instance of the Calculator class" do
	 expect(calculation1).to be_an_instance_of Calculator
	end

	it ".num1 returns the value of num1" do
		expect(calculation1.num1).to eql(5)
	end

	it".num2 returns the value of num2" do
		expect(calculation1.num2).to eql(10)
	end

	it ".add returns the sum of num1 and num2 of calculator" do
		expect(calculation1.add).to eql(15)
	end

	it ".difference returns the sum of num1 and num2 of calculator" do
		expect(calculation1.difference).to eql(5)
	end

	it ".product reutns the produt of num1 and num2 of calculator" do
		expect(calculation1.product).to eql(50)
	end

	it ".quotient returns the quotient of num1 and num2 of calculator" do
		expect(calculation1.quotient).to eql(0.5)
	end

	it ".mystery returns the result of a secret equation" do
		expect(calculation1.mystery(calculation2)).to eql(146)
	end

end