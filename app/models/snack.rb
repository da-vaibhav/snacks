class Snack < ActiveRecord::Base
  has_many :orders, dependent: :destroy
  strip_attributes
end
