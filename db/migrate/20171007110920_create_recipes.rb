class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :country
      t.string :picture

      t.timestamps
    end
  end
end
