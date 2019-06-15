class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: { minimum: 2 } 
  validates :address, :description, presence: true
end
