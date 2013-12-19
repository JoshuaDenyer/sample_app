FactoryGirl.define do
  factory :user do
    name     "Joshua Denyer"
    email    "joshden@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end