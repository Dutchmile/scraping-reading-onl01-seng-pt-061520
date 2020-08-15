require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://www.gamesradar.com/upcoming-ps4-games/"))
