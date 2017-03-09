class Project < ApplicationRecord
  belongs_to :user
  belongs_to :company
  has_many :project_skills
  has_many :skills, through: :project_skills
  has_many :bullet_points, as: :foreign
end
