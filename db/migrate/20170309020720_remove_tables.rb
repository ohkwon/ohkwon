class RemoveTables < ActiveRecord::Migration[5.0]
  def change
    drop_table :education_companies
    drop_table :experience_companies
    drop_table :project_companies
    add_column :educations, :company_id, :integer
    add_column :experiences, :company_id, :integer
    add_column :projects, :company_id, :integer
  end
end
