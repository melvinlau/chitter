class CreatePeepsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :peeps do |t|
      t.string :content
      t.timestamp :created_at
      t.datetime :updated_at
      t.integer :user_id
    end
  end
end
