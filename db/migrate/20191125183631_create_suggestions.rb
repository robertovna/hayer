class CreateSuggestions < ActiveRecord::Migration[6.0]
  def change
    create_table :suggestions do |t|
      t.string :name, null: false
      t.text :content, null: false
      t.string :type, null: false

      add_reference('users', 'id')
      t.timestamps
    end
  end
end
