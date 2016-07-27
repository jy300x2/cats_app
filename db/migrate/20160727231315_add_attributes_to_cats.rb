class AddAttributesToCats < ActiveRecord::Migration
  def change
    add_column :cats, :weight, :integer
    add_column :cats, :eye_color, :string
  end
end
