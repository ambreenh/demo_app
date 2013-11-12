class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140, message: "Ew. Why did you do that? Too long." }
end
