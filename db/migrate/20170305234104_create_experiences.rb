class CreateExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.integer :user_id
      t.date :start_date
      t.date :end_date
      t.text :description

      t.timestamps
    end
  end
end
