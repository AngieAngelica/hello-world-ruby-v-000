require "nokogiri"
require "open-uri"
require "pry"

html = open("http://www.flatironschool.com")
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".grey-text")

puts doc
binding.pry
puts "bye"