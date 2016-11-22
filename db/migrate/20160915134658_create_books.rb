class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.integer :pages, null:false
      t.integer :year, null:false
      t.timestamps
    end
  end
end
