class CreateCommentsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.timestamp :created_at
      t.datetime :updated_at
      t.integer :peep_id
      t.integer :user_id
    end
  end
end
