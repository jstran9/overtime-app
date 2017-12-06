User.create(email: 'user@test.com', password: 'asdfasdf', password_confirmation: 'asdfasdf',
                   first_name: 'Jon', last_name: 'Snow')

puts "User created"

AdminUser.create(email: 'admin@test.com', password: 'asdfasdf', password_confirmation: 'asdfasdf',
            first_name: 'Todd', last_name: 'Tran')

puts "Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: User.first.id)
end

puts "100 Posts have been created"