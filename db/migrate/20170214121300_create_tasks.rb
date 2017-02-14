class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.string :created_by
      t.string :updated_by
      t.boolean :completed
      t.integer :priority

      t.timestamps
    end
  end
end
