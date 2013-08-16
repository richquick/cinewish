class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :twitter
      t.integer :film

      t.timestamps
    end
  end
end
