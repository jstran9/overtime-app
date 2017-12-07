FactoryGirl.define do
  factory :audit_log do
    user
    status 0
    start_date (Date.today.beginning_of_week(:saturday))
    end_date nil
  end
end
