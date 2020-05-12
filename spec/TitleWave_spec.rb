require 'open-uri'

RSpec.describe TitleWave do
  specify "VCR just works", :vcr do
    page = URI.open("https://rubygems.org").read
    expect(`find . -name '*just*works*'`).to match /yml/
  end
end
