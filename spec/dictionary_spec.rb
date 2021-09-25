require 'rspec'
require './lib/dictionary'

RSpec.describe Dictionary do

  it 'exists' do
    dictionary = Dictionary.new
    expect(dictionary).to be_a Dictionary
  end

  it 'has 3 hashes' do

    dictionary = Dictionary.new
    expect(dictionary.first_line_hash).to be_a Hash
    expect(dictionary.second_line_hash).to be_a Hash

  end
end
