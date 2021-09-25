require 'rspec'
require './lib/dictionary'

RSpec.describe Dictionary do

  it 'exists' do
    dictionary = Dictionary.new
    expect(dictionary).to be_a Dictionary
  end

  it 'has 3 hashes' do
    dictionary = Dictionary.new
    expect(dictionary.second_line_hash).to be_a Hash
    expect(dictionary.third_line_hash).to be_a Hash

    expected = {
                 " "=>"..",
                 "a"=>"0.",
                 "b"=>"0.",
                 "c"=>"00",
                 "d"=>"00",
                 "e"=>"0.",
                 "f"=>"00",
                 "g"=>"00",
                 "h"=>"0.",
                 "i"=>".0",
                 "j"=>".0",
                 "k"=>"0.",
                 "l"=>"0.",
                 "m"=>"00",
                 "n"=>"..",
                 "o"=>"0.",
                 "p"=>"..",
                 "q"=>".0",
                 "r"=>".0",
                 "s"=>"0.",
                 "t"=>"00",
                 "u"=>"00",
                 "v"=>"0.",
                 "w"=>"00",
                 "x"=>"..",
                 "y"=>"0.",
                 "z"=>".."
                }
    expect(dictionary.first_line_hash).to eq(expected)
  end
end
