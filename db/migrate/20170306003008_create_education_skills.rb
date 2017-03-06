class CreateEducationSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :education_skills do |t|
      t.integer :skill_id
      t.integer :education_id

      t.timestamps
    end
  end
end
