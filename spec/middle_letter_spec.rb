require 'middle_letter'

describe '#get_middle' do
  it "takes ('A') and returns 'A'" do
    expect(get_middle('A')).to eq 'A'
  end

  it "takes ('B') and returns 'B'" do
    expect(get_middle('B')).to eq 'B'
  end

  it "takes ('of') and return 'of'" do
    expect(get_middle('of')).to eq 'of'
  end

  it "takes ('as') and returns 'as'" do
      expect(get_middle('as')).to eq 'as'
  end
end
