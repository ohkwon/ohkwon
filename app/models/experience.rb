class Experience < ApplicationRecord
  belongs_to :user
  has_one :experience_company
  has_one :company, through: :experience_company
end
