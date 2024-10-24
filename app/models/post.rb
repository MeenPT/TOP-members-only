class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 4, maximum: 255 }
  validates :body, presence: true
end
