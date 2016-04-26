class CreateRecipeTable < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :subject, null: false
      t.text :story, null:false

      t.timestamps null: false
    end
  end
end
