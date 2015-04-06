require 'nokogiri'
require 'open-uri'  #dependancy nokogiri requires

doc = Nokogiri:: HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

#puts doc.inspect
#puts doc.search('h1.entry-title').inner_html
#puts doc.search('h1.entry-title').children[1]
#puts doc.title
#puts doc.methods

# search = doc.css('.components-container')
# puts search

list = doc.css('.components-item')
#puts list

list.each do |item|
    puts item.inner_html
end

