class BulletPoint < ApplicationRecord
  belongs_to :foreign, polymorphic: true
end
