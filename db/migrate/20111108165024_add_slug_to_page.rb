class AddSlugToPage < ActiveRecord::Migration
  def change
    add_column :pages, :slug, :string, limit:250, null: false
    add_index :pages, :slug, unique: true
  end
end
