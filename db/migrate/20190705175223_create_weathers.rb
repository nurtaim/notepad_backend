class CreateWeathers < ActiveRecord::Migration[5.2]
  def change
    create_table :weathers do |t|
      t.integer :temp
      t.string :summary
      t.string :icon
      t.integer :user_id

      t.timestamps
    end
  end
end
