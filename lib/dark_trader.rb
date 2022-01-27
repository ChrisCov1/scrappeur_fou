require 'pry'
require 'rubygems'
require 'nokogiri'


puts "ne bouge surtout pas, je traite les infos"

def initialize
page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))
return page
end

currency = page.xpath("//tr/td/a[contains(@class, 'currency-name-container')]/text()")

currency_value = page.xpath("//tr/td/a[contains(@class, 'price')]/text()")
all_cryptocurrencies_report = hash (currency , currency_value)

puts all_cryptocurrencies_report
