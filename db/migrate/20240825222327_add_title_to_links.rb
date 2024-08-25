class AddTitleToLinks < ActiveRecord::Migration[7.0]
  def change
    add_column :links, :title, :string
  end
end
