class CreateActivites < ActiveRecord::Migration[5.1]
  def change
    create_table :activites do |t|
      t.string :user_id
      t.float :duration
      t.text :description
      t.datetime :create_at
      t.datetime :updated_at
      t.integer :approved

      t.timestamps
    end
  end
end
