class CreateMessageContents < ActiveRecord::Migration[5.1]
  def change
    create_table :message_contents do |t|

      t.timestamps
    end
  end
end
