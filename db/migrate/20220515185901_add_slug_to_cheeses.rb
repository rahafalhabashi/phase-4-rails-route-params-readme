class AddSlugToCheeses < ActiveRecord::Migration[6.1]
  def change
    add_column :cheeses, :slug, :string
    add_index :cheeses, :slug, unique: true
  end
end
