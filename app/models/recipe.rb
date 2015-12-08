class Recipe < ActiveRecord::Base
  has_many :comments

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, inclusion: { in: ["Brussels sprouts"] }
  validates :servings, numericality: { greater_than_or_equal_to: 1 }
end
