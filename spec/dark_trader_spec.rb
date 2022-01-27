require_relative '../lib/dark_trader'

describe "the crypto_scrapper method" do
  it "should return an array" do
      expect(all_cryptocurrencies_report).to eq(hash)
  end
end