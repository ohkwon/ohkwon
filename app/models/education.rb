class Education < ApplicationRecord
  belongs_to :user
  belongs_to :company
  has_many :education_skills
  has_many :skills, through: :education_skills
end
