class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :url
      t.integer :user_id
      t.text :description

      t.timestamps
    end
  end
end
