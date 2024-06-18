require 'net/http'
require 'json'

url = URI('https://westinpay.com/currency/fiat_api?api_key=YOUR-API-KEY&base=USD&output=JSON')
response = Net::HTTP.get(url)
data = JSON.parse(response)
puts data
