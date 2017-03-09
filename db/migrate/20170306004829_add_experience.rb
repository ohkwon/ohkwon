class AddExperience < ActiveRecord::Migration[5.0]
  def change
    add_column :experiences, :title, :string
  end
end
