class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content, null: false

      add_reference('users', 'id')
      add_reference('chats', 'id')
      t.timestamps
    end
  end
end
