FactoryBot.define do
  factory :book do
    title { "MyString" }
    author { "MyString" }
    genre { "MyString" }
    coverImagePath { "MyString" }
    user { nil }
  end
end
