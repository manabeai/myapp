class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :information
      t.boolean :finished

      t.timestamps
    end
  end
end
