require "uri"
require "net/http"
require "json"

def request(address)
    url = URI(address)
    https = Net::HTTP.new(url.host, url.port);
    request = Net::HTTP::Get.new(url)

    request["cache-control"] = 'no-cache'
    request["Postman-Token"] = '34662919-b87d-4c3a-92b1-006f93fd0bdc'
    response = https.request(request)
    JSON.parse response.read_body
end

body = request('http://jsonplaceholder.typicode.com/posts')

body.each do |post|
    puts post['title']
end
