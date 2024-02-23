require "faker"

5.times do
  @restaurant = Restaurant.new
  @restaurant.name = Faker::Restaurant.name
  @restaurant.address = Faker::Address.street_address
  @restaurant.phone_number = Faker::PhoneNumber.phone_number
  @restaurant.category = %w(italian chinese japanese french belgian).sample
  @restaurant.save
end
