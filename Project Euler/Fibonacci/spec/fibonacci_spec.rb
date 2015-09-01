describe '#fibonacci_sequence' do
  it 'gets the first five numbers is the fibonacci sequence' do
    expect(fibonacci_sequence(5)).to eq([2,3,5,8,13])
  end
end

describe '#fibonacci_value' do
  it 'gets the 5th number in the fibonacci sequence' do
    expect(fibonacci_value(5)).to eq(13)
  end
end