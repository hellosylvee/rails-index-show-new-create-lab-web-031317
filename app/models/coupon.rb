class Coupon < ActiveRecord::Base
  def to_s
    self.coupon_code + " code for  " + self.store
  end
end
