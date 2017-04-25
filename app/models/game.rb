class Game < ActiveRecord::Base
  validates :name, :price, :category_id, presence: true

  belongs_to :category
end
