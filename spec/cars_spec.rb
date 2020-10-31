require './cars/car.rb'

describe Car do
    it 'has the color silver on initialize' do
        expect(subject.color).to eq 'silver'
    end
    it 'can change color' do
        subject.new_paint('brown')
        expect(subject.color).to eq 'brown'
    end
end