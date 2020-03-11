require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html) #take the string of HTML returned by open-uri's open method and convert it into a NodeSet and save it to variable `doc`
