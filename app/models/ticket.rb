class Ticket < ApplicationRecord
  validates :comment, length: { maximum: 30 }, allow_blank: true

  belongs_to :user, optional: true
  belongs_to :event
end
