# This class is responsible for post
class Micropost < ActiveRecord::Base
  belongs_to :User
  validates :content, length: { maximum: 20 }, presence: true
end
