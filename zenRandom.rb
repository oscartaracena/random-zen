require 'httparty'
require 'sinatra'

get '/' do
@phrase = 'https://api.github.com/zen'

@scrapedPhrase = HTTParty.get(@phrase)
@outPhrase = @scrapedPhrase
#puts "#{(outPhrase)}"
erb :test
end
