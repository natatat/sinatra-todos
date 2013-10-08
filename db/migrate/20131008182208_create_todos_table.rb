class CreateTodosTable < ActiveRecord::Migration
  def up
    create_table :todos do |t|
      t.string :name
      t.boolean :complete, default: false
    end
  end

  def down
    drop_table :todos
  end
end
