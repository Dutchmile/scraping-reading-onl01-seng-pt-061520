require 'nokogiri'
require 'open-uri'
require 'pry'
doc = Nokogiri::HTML(open("https://www.gamesradar.com/upcoming-nintendo-switch-games/"))
# doc.css(".headline-260IBN").text
binding.pry
