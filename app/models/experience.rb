class Experience < ApplicationRecord
  belongs_to :user
  belongs_to :company
  has_many :experience_skills
  has_many :skills, through: :experience_skills
  has_many :bullet_points, as: :foreign
end
