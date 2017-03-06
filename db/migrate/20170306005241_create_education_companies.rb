class CreateEducationCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :education_companies do |t|
      t.integer :company_id
      t.integer :education_id

      t.timestamps
    end
  end
end
