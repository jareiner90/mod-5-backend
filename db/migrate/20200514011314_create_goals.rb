class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.integer :user_id
      t.string :goal_name
      t.text :goal_description
      t.string :date
      t.boolean :is_complete
      t.integer :red
      t.integer :green
      t.integer :blue

      t.timestamps
    end
  end
end
