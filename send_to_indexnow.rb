require 'net/http'
require 'json'

uri = URI('https://api.indexnow.org/IndexNow')
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true

req = Net::HTTP::Post.new(uri, 'Content-Type' => 'application/json; charset=utf-8')
req.body = {
  host: 'shalomcloud.com',
  key: 'b40389c7f32e43ab83dce297a27e8b93',
  keyLocation: 'https://shalomcloud.com/b40389c7f32e43ab83dce297a27e8b93.txt',
  urlList: ['https://shalomcloud.com/']
}.to_json

res = http.request(req)
puts "#{res.code} #{res.message}"
