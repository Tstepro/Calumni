class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
       t.integer :sender_id
       t.integer :recipient_id
       t.string  :help_status
       t.timestamps
    end
  end

end
