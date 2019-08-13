class AddPriceToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :event, :price, :integer
  end
end
