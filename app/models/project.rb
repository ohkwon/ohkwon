class Project < ApplicationRecord
  belongs_to :user
  has_one :project_company
  has_one :company, through: :project_company
  has_many :project_skills
  has_many :skills, through: :project_skills
  # set up bullet points
end
