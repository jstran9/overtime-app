@employee = Employee.create(email: 'user@test.com',
            password: 'asdfasdf',
            password_confirmation: 'asdfasdf',
            first_name: 'Jon',
            last_name: 'Snow',
            phone: '4849862197',
            ssn: 1234,
            company: 'ABC Company')

puts "User created"

AdminUser.create(email: 'admin@test.com',
                 password: 'asdfasdf',
                 password_confirmation: 'asdfasdf',
                 first_name: 'Todd',
                 last_name: 'Tran',
                 phone: '4849862197',
                 ssn: 1234,
                 company: 'ABC Company')

puts "One Admin User created"

AuditLog.create!(user_id: @employee.id, status: 0, start_date: (Date.today - 6.days))
AuditLog.create!(user_id: @employee.id, status: 0, start_date: (Date.today - 13.days))
AuditLog.create!(user_id: @employee.id, status: 0, start_date: (Date.today - 20.days))

puts "3 audit logs have been created"

100.times do |post|
  Post.create!(date: Date.today,
               work_performed: "#{post} work_performed content Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
               user_id: @employee.id,
               daily_hours: 12.5)
end

puts "100 posts have been created"