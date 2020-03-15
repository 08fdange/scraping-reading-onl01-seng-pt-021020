require 'nokogiri'
require 'open-uri'

html = open("https://www.google.com/")

doc = Nokogiri::HTML(html)
google_logo = (doc.css("#hplogo"))

#courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")

puts google_logo
