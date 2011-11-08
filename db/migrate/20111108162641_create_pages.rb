class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name, limit: 200, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
