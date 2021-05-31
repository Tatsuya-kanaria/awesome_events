FactoryBot.define do
  factory :user, aliases:[:owner] do
    sequence(:provider) { |i| "github#{i}" }
    sequence(:uid) { |i| "uid#{i}" }
    sequence(:name) { |i| "name#{i}" }
    sequence(:image_url) { |i| "http://example.com/image#{i}.jpg" }
  end
end
