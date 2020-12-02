class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.text :content
      t.string :title
      t.integer :user_id

      t.timestamps
    end
  end
end
