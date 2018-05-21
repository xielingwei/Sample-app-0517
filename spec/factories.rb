FactoryGirl.define do
  factory :user do
    name "Lewis"
    email "lewis@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end