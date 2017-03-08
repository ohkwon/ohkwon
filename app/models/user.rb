class User < ApplicationRecord
  has_many :projects
  has_many :experiences
  has_many :educations
  has_many :blogs
  has_many :user_skills
  has_many :skills, through: :user_skills
  has_many :bullet_points, as: :foreign
  # must remove company joins
end
