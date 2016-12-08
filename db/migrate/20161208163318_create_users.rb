class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username, required: true, null: false
      t.string :email, required: true, null: false

      t.timestamps
    end
  end
end
