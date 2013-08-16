class CreateFilmNameInShowings < ActiveRecord::Migration
  def up
    add_column :showings, :film, :string
  end
  def down
    remove_column :showings, :film, :string
  end
end
