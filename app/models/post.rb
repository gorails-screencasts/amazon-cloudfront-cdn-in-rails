class Post < ApplicationRecord
  has_rich_text :body
  has_one_attached :image
end
