class CreateTraditions < ActiveRecord::Migration[6.0]
  def change
    create_table :traditions do |t|
      t.string :name, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
