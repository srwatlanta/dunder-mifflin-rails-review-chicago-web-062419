class Employee < ApplicationRecord
  belongs_to :dog
  validates :title, :alias, uniqueness: true

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end
