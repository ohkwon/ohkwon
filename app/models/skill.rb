class Skill < ApplicationRecord
  has_many :user_skill
  has_many :user, through: :user_skill
  has_many :project_skills
  has_many :projects, through: :project_skills
  has_many :experience_skills
  has_many :experiences, through: :experience_skills
  has_many :education_skills
  has_many :educations, through: :education_skills
end
