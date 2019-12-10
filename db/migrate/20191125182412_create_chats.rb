class CreateChats < ActiveRecord::Migration[6.0]
  def change
    create_table :chats do |t|
      t.string :name, null: false

      add_reference('users', 'id')
      t.timestamps
    end
  end
end
