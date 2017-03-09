class Fixprojskillforeign < ActiveRecord::Migration[5.0]
  def change
    rename_column :project_skills, :user_id, :project_id
  end
end
