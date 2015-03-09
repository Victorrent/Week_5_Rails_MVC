require 'rest-client'
url = "http://localhost:8080/users"
puts RestClient.get(url)
urm = "http://localhost:8080/users/1"
puts RestClient.get(urm)
urn = "http://localhost:8080/users/new"
puts RestClient.get(urn)
uro = "http://localhost:8080/users/1/edit"
puts RestClient.get(uro)

puts RestClient.post(url,"")