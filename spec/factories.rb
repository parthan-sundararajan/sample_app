FactoryGirl.define do 
  factory :user do
    name      "Adrian Holovaty"
    email     "adrianh@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
