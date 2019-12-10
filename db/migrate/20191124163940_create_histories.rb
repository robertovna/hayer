class CreateHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :histories do |t|
      t.string :name, null: false
      t.string :content, null: false
      t.string :event_date
      t.string :location

      t.timestamps
    end
  end
end
