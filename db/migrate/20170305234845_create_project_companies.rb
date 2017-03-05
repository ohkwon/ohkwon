class CreateProjectCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :project_companies do |t|
      t.integer :company_id
      t.integer :project_id

      t.timestamps
    end
  end
end
