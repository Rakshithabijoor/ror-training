class Tag < ApplicationRecord
  validates :name, :description, presence: true
  has_many :posttags
  has_many :posts ,through: :posttags
end
