FactoryGirl.define do
  sequence :email do |n|
    "test#{n}@test.com"
  end

  factory :user do
    email {generate :email}
    password 'asdfasdf'
    password_confirmation 'asdfasdf'
    first_name 'Jon'
    last_name 'Snow'
  end

  factory :admin_user, class: "AdminUser" do
    email {generate :email}
    password 'asdfasdf'
    password_confirmation 'asdfasdf'
    first_name 'Admin'
    last_name 'User'
  end
end