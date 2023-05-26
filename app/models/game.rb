class Game < ApplicationRecord
end

# == Schema Information
#
# Table name: games
#
#  id         :integer          not null, primary key
#  games      :string
#  publisher  :text
#  developer  :text
#  platform   :text
#  notes      :text
#  cover_art  :binary
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
