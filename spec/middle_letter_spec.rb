require 'middle_letter'

describe '#get_middle' do
  it "takes ('A') and returns 'A'" do
    expect(get_middle('A')).to eq 'A'
  end
end
