class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :category, :name, :address, presence: true
  validates :category, inclusion: %w{in: [ chinese italian japanese french belgian ]}

# t.string :name
# t.string :address
# t.string :category
# t.integer :phone_number
end
