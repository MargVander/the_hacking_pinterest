require 'faker'

# 20.times do
# 	user = User.create!(email: Faker::Internet.email, username: Faker::FunnyName.name)
# end

# 40.times do
# 	pin = Pin.create!(user_id: rand(1..20), pic: Faker::Internet.url)
# end

50.times do
	com = Comment.create!(user_id: rand(1..20), pin_id: rand(1..10), content: Faker::MichaelScott.quote)
end