class Book < ActiveRecord::Base
  belongs_to :author
  belongs_to :genre
  belongs_to :order

  validates :name, presence: :true
  validates :quantity, presence: :true

  def checkout
  	self.quantity -= 1
  	self.checkout_ct += 1
  	self.save
  end

  def can_checkout?
  	self.quantity > 0
  end
end
