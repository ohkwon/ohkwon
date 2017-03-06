class CreateExperienceSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :experience_skills do |t|
      t.integer :skill_id
      t.integer :experience_id

      t.timestamps
    end
  end
end
