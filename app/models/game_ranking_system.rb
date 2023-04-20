class GameRankingSystem < ApplicationRecord
    belongs_to :user
    has_many :game_ranks
end