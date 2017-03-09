class Company < ApplicationRecord
  has_many :projects
  has_many :experiences
  has_many :educations
end
