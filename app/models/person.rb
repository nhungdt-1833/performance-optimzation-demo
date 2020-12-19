class Person < ApplicationRecord
  has_many :profiles

  validates :name, presence: true, uniqueness: true

  def vote!
    update votes_count: votes_count.to_i + 1
  end
end
