class CreateJournals < ActiveRecord::Migration[5.1]
  def change
    create_table :journals do |t|
      t.datetime :date
      t.text :entry
      t.string :picture

      t.timestamps
    end
  end
end
