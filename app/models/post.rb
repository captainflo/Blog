class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  validates :body, presence: true

  #validates :user_id, presence: true

  mount_uploader :image, ImageUploader

  #belongs_to :user # => user_id dans Posts
end
