class CreateShowings < ActiveRecord::Migration
  def change
    create_table :showings do |t|
      t.integer :film_id
      t.datetime :datetime

      t.timestamps
    end
  end
end
