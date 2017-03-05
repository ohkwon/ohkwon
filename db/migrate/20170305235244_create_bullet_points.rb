class CreateBulletPoints < ActiveRecord::Migration[5.0]
  def change
    create_table :bullet_points do |t|
      t.integer :user_id
      t.integer :project_id
      t.integer :experience_id
      t.string :bullet

      t.timestamps
    end
  end
end
