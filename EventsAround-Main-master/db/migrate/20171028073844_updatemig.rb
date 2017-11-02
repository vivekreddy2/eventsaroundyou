class Updatemig < ActiveRecord::Migration[5.0]
  def change
  	change_column :events, :festtype, :string
  end
end
