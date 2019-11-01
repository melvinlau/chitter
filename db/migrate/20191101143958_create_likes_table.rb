class CreateLikesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.timestamp :created_at
      t.integer :peep_id
      t.integer :user_id
    end
  end
end
