User.create(email: 'admin@test.com', password: 'asdfasdf', password_confirmation: 'asdfasdf',
                   first_name: 'Admin', last_name: 'User')

puts "User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: User.last.id)
end

puts "100 Posts have been created"