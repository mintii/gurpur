class CreateJoinTableGameRankingSystem < ActiveRecord::Migration[6.1]
  def change
    create_join_table :users, :game_ranks, table_name: :game_ranking_systems do |t|
      t.index [:game_rank_id, :user_id]
    end
    add_reference :game_ranks, :users, foreign_key: true
  end
end
