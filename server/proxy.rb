#!/usr/bin/ruby

require 'uri'
require 'net/http'
uri = URI.parse('http://ipv4.webshare.io/')
proxy = Net::HTTP::Proxy(
  'p.webshare.io',
  80, 'web4app4-1', 'ehd4kcvnd1wd'
)

req = Net::HTTP::Get.new(uri.path)

result = proxy.start(uri.host,uri.port) do |http|
    http.request(req)
end

puts result.body
