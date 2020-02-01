class Course < ApplicationRecord
  belongs_to :program
  has_many :skills
end
