require 'uri'
require 'net/http'
require 'openssl'

url = URI("https://api.weather.gov/points/45.5235,-122.6762")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["Accept"] = '*/*'
request["User-Agent"] = 'Thunder Client (https://www.thunderclient.com)'
request["TOKEN"] = 'YokeVnjgyeHDilmDPCLlihQlaTjuCNMU'

response = http.request(request)

// TODO: Parse the response
puts response.read_body
