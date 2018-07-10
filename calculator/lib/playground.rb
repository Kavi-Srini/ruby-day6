RSpec.describe "#hola"do
	it 'greets a person with your name' do
		expect(hola('Kavitha')).to eql('Hello Kavitha')
	end
end

def hola(name)
	"Hello #{name}"
end