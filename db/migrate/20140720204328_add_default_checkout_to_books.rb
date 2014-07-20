class AddDefaultCheckoutToBooks < ActiveRecord::Migration
  def change
    change_column :books, :checkout_ct, :integer, default: 0
  end
end
