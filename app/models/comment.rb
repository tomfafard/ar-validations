class Comment < ActiveRecord::Base
  belongs_to :recipe

  validates :body, numericality: { less_than_or_equal_to: 140 }
  validates :recipe_id, presence: true
end
