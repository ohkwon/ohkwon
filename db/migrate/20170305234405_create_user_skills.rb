class CreateUserSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :user_skills do |t|
      t.integer :skill_id
      t.integer :user_id

      t.timestamps
    end
  end
end
