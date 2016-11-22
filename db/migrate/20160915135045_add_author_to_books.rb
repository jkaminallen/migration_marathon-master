class AddAuthorToBooks < ActiveRecord::Migration
  def up
    add_column :books, :authors, :string, null: false
  end

  def down
    remove_column :books, :authors
  end
end
