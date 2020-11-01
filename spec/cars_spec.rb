require './cars/car.rb'

describe Car do
    let (:driver) {instance_double('driver', name: 'Paulo')}

    it 'has the color silver on initialize' do
        expect(subject.color).to eq 'silver'
    end

    it 'can change color' do
        subject.new_paint('brown')
        expect(subject.color).to eq 'brown'
    end

    it 'has a driver' do
        subject.car_driver('Paulo')
        expect(subject.driver).to eq 'Paulo'
    end
end