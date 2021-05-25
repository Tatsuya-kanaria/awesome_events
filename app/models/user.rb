class User < ApplicationRecord
  # validates present unique
  with_options presence: true do
    validates :provider
    validates :uid
    validates :name
    validates :image_url
  end
  with_options uniqueness: true do
    validates :provider
    validates :uid
  end

end
