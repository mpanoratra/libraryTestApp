class AddCheckoutCtToBooks < ActiveRecord::Migration
  def change
    add_column :books, :checkout_ct, :integer
  end
end
