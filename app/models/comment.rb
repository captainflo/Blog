class Comment < ApplicationRecord
  belongs_to :post
  #belongs_to :user # => en base de donees user_id dans la table Comments
end
