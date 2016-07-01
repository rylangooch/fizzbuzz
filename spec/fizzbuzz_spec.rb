require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'returns number when passed any number that is not a mutiple of 3 or 5' do
        expect(fizzbuzz(4)).to eq 4
        expect(fizzbuzz(19)).to eq 19
        expect(fizzbuzz(34)).to eq 34
    end
    
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(12)).to eq 'fizz'
    end
    
    it 'returns "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(20)).to eq 'buzz'
    end
    
    it 'returns "fizzbuzz" only if passed a nultiple of 5 and 3' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end