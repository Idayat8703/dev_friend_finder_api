class CreateUserInformations < ActiveRecord::Migration[5.1]
  def change
    create_table :user_informations do |t|

      t.timestamps
    end
  end
end
