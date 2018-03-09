class CreatePhrases < ActiveRecord::Migration[5.1]
  def change
    create_table :phrases do |t|
      t.string :text
      t.integer :category_id
      t.timestamps
    end
  end
end
