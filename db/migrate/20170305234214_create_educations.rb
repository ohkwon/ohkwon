class CreateEducations < ActiveRecord::Migration[5.0]
  def change
    create_table :educations do |t|
      t.integer :user_id
      t.date :start_date
      t.date :end_date
      t.text :description
      t.string :study_focus

      t.timestamps
    end
  end
end
