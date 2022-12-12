class Book < ApplicationRecord
  validates :author_first, presence: true
  validates :title, presence: true
  validates :pages, presence: true
  validates :pages, numericality: {:greater_than => 0}
end
