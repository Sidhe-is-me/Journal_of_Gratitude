class CreateMoods < ActiveRecord::Migration[5.1]
  def change
    create_table :moods do |t|
      t.string :emotion
      t.integer :journal_id

      t.timestamps
    end
  end
end
