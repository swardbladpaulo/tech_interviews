require './cars/car.rb'

describe Car do
  let(:driver) {instance_double('Paulo')}

  before do
    allow(driver).to receive(:driver).and_return(driver)
  end

  it 'has the color green on initialize' do
    expect(subject.color).to eq 'green'
  end

  it 'have a driver' do
    expected_output = {@driver}
    expect(subject.driver).to eq expected_output
  end


end