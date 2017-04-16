class AddPriceToProducts < ActiveRecord::Migration
  def change
    add_column :products, :price_in_cents, :decimal,
  end
end
