class Company < ApplicationRecord
  has_many :project_companies
  has_many :projects, through: :project_companies
  has_many :experience_companies
  has_many :experiences, through: :experience_companies
end
