class CreateScoreBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :score_boards do |t|
      t.string :name
      t.integer :score
      t.timestamps
    end
  end
end
