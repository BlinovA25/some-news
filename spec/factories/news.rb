FactoryBot.define do
  factory :new do
    title { "Attention" }
    text { "Some interesting text" }
    category { "Base" }
    source_link { "https://github.com/BlinovA25/some-news" }
  end
end
