class CreateProjectSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :project_skills do |t|
      t.integer :skill_id
      t.integer :user_id

      t.timestamps
    end
  end
end
