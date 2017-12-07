User.create(email: 'user@test.com',
            password: 'asdfasdf',
            password_confirmation: 'asdfasdf',
            first_name: 'Jon',
            last_name: 'Snow',
            phone: '"4849862197')

puts "User created"

AdminUser.create(email: 'admin@test.com',
                 password: 'asdfasdf',
                 password_confirmation: 'asdfasdf',
                 first_name: 'Todd',
                 last_name: 'Tran',
                 phone: '4849862197')

puts "One Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: User.first.id, overtime_request: 2.5)
end

puts "100 posts have been created"

100.times do |audit_log|
  AuditLog.create!(user_id: User.last.id, status: 0, start_date: Date.today - 5.days)
end

puts "100 audit logs have been created"