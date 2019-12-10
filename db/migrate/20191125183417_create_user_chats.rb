class CreateUserChats < ActiveRecord::Migration[6.0]
  def change
    create_table :user_chats do |t|

      add_reference('users', 'id')
      add_reference('chats', 'id')
      t.timestamps
    end
  end
end
