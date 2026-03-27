require 'net/http'
require 'json'

uri = URI('https://api.indexnow.org/IndexNow')
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true

req = Net::HTTP::Post.new(uri, 'Content-Type' => 'application/json; charset=utf-8')
req.body = {
  host: 'shalomcloud.com',
  key: '1285047e06d64311a660bcf7fedd6b53',
  keyLocation: 'https://shalomcloud.com/1285047e06d64311a660bcf7fedd6b53.txt',
  urlList: ['https://shalomcloud.com/']
}.to_json

res = http.request(req)
puts "#{res.code} #{res.message}"
