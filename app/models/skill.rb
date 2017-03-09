class Skill < ApplicationRecord
  has_many :user_skills
  has_many :users, through: :user_skills
  has_many :project_skills
  has_many :projects, through: :project_skills
  has_many :experience_skills
  has_many :experiences, through: :experience_skills
  has_many :education_skills
  has_many :educations, through: :education_skills
end
