require 'net/http'

puts "started"
system "ruby --version"

url = "https://trade.unionbank.co.il/igudtrade/net/info/stock/stockdetails.aspx?pt=1&inp_pid=1098920"
uri = URI url
result = Net::HTTP.get(uri)
puts "received #{result.size} bytes"
puts "#{result[0..70]}..."
