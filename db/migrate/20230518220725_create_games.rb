class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :title
      t.text :publisher
      t.text :developer
      t.text :platform
      t.text :notes
      t.binary :cover_art
      t.timestamps
    end
  end
end
