require 'uri'
require 'net/http'

url = URI("http://enterprise.smsgupshup.com/GatewayAPI/rest")

http = Net::HTTP.new(url.host, url.port)

request = Net::HTTP::Post.new(url)
request.body = "method=sendMessage&send_to=919820XXXXXX&msg=This%20is%20sample%20test%20message%20from%20GupShup&msg_type=TEXT&userid=2000XXXXXX&auth_scheme=PLAIN&password=XXXXX&format=JSON"

response = http.request(request)
puts response.read_body