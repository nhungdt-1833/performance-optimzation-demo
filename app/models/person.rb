class Person < ApplicationRecord
  has_many :profiles
  validates :name, presence: true, uniqueness: true
end
