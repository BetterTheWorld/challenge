class CreateUsers < ActiveRecord::Migration[6.0]
  create_table :users do |t|
    t.string :email
    t.integer :counter
    t.string :password_digest
    t.timestamps
  end
end