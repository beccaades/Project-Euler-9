describe '#pythagoran_triplet_product' do
  it 'multiplies the sides of a pythagoran_triplet when the number is 12' do
    expect(pythagoran_triplet_product(12)).to eq(60)
  end

  it 'multiplies the side of a pythagoran_triplet when the number is 1000' do
    expect(pythagoran_triplet_product(1000)).to eq(31875000)
  end
end