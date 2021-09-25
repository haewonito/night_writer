require 'rspec'
require './lib/dictionary_be'

RSpec.describe DictionaryBE do

  it 'exists' do
    dictionary = DictionaryBE.new
    expect(dictionary).to be_a DictionaryBE
  end

  it 'has 3 hashes' do
    dictionary = DictionaryBE.new
    expect(dictionary.second_line_hash).to be_a Hash
    expect(dictionary.third_line_hash).to be_a Hash

    # expected = {
    #
    #             }
    # expect(dictionary.first_line_hash).to eq(expected)
  end
end
