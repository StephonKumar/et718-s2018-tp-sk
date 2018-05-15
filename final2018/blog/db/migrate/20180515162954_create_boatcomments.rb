class CreateBoatcomments < ActiveRecord::Migration[5.1]
  def change
    create_table :boatcomments do |t|
      t.string :user
      t.text :comment
      t.string :boat

      t.timestamps
    end
  end
end
