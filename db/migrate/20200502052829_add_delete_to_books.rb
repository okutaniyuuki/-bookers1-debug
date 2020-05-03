class AddDeleteToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :delete, :string
  end
end
