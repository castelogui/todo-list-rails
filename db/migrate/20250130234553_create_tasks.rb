class CreateTasks < ActiveRecord::Migration[8.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.date :delivery_date
      t.date :delivered_to

      t.timestamps
    end
  end
end
