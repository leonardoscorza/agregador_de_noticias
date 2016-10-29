class AddTimeToNews < ActiveRecord::Migration[5.0]
  def change
    add_column :news, :time, :string
  end
end
