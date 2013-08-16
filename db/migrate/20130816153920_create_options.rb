class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :twitter
      t.string :film
      t.string :time
      t.text :message
      t.integer :wish_id

      t.timestamps
    end
  end
end
