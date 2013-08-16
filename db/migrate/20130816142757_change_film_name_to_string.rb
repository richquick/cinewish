class ChangeFilmNameToString < ActiveRecord::Migration
  def up
    change_column :wishes, :film, :string
  end
  def down
    change_column :wishes, :film, :integer
  end
end
