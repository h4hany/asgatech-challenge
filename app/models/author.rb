class Author < ApplicationRecord
  has_and_belongs_to_many :books
  validates :first_name,  uniqueness: true, presence: true

  def to_param
    "#{first_name}"
  end

  def self.find(input)
    find_by_first_name(input)
  end

end
