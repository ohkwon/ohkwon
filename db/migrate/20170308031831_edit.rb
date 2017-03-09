class Edit < ActiveRecord::Migration[5.0]
  def change
    remove_column :bullet_points, :user_id, :integer
    remove_column :bullet_points, :project_id, :integer
    remove_column :bullet_points, :experience_id, :integer
    add_column :bullet_points, :foreign_id, :integer
    add_column :bullet_points, :foreign_type, :string
  end
end
