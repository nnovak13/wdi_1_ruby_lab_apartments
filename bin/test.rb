require 'Pry'
require_relative '../lib/tenant'
require_relative '../lib/apartment.rb'
# require_relative '../lib/building.rb'



john = Tenant.new(name: 'John', age: 57, credit_score: 660)

puts john.credit_rating
puts john.inspect

fdr =Apartment.new(credit_score: 700, number_bedrooms: 12, number_bathrooms: 14, new_tenants: 6) ##ATTRIBUTES?
puts fdr.inspect
#puts fdr.credit_rating
puts fdr.too_much
puts fdr.add_tenant
puts fdr.credit_rating
puts
puts
columbus =Apartment.new(credit_score: 700, number_bedrooms: 12, number_bathrooms: 14, new_tenants: 6)
puts columbus.inspect
puts columbus.credit_rating

#binding.pry
