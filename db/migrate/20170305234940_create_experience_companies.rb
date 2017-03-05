class CreateExperienceCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :experience_companies do |t|
      t.integer :company_id
      t.integer :experience_id

      t.timestamps
    end
  end
end
