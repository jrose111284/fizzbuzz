require 'fizzbuzz'
require 'spec_helper'

describe 'fizzbuzz' do
  it "returns 'fizz' when divisable by 3" do
    expect(fizzbuzz(3)).to eq('fizz')
  end

  it "returns 'buzz' when divisable by 5" do
    expect(fizzbuzz(5)).to eq('buzz')
  end

  it "returns 'fizzbuzz' when divisableby 3 and 5" do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
  end

  it "return number if its not divisable by 3 and 5" do
    expect(fizzbuzz(1)).to eq(1)
  end
end
