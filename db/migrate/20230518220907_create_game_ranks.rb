class CreateGameRanks < ActiveRecord::Migration[7.0]
  def change
    create_table :game_ranks do |t|
      t.integer :rank

      t.timestamps
    end
    add_reference :game_ranks, :game, foreign_key: true
  end
end
