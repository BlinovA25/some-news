FactoryBot.define do
  factory :user do |i|
    email { "user_#{i}@some_mail.com" }
    password { "qwerty" }
  end
end
