class Skill < ApplicationRecord
  has_one :user_skill
  has_one :user, through: :user_skill
  has_many :project_skills
  has_many :projects, through: :project_skills
end
