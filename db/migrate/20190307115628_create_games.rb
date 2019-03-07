class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :date
      t.string :image
      t.string :studio
      t.string :emotion
      t.string :description

      t.timestamps
    end
  end
end
