require "module/wordcount.rb"
class Post < ApplicationRecord
  include Wordcount
  validates :title, :body, :status, presence: true
  validates :title, length: { maximum: 10 }
  belongs_to :user
  has_many :posttags
  has_many :tags ,through: :posttags
  STATUS={0=>"draft",1=>"publish",2=>"archive"}
  scope :published, ->  { where(status: 1) }
  scope :drafted, ->  { where(status: 0) }
  scope :archived, ->  { where(status: 2) }
end
