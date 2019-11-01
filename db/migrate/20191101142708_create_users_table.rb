class CreateUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :username
      t.timestamp :created_at
    end
  end
end
