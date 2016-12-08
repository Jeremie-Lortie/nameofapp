class Product < ActiveRecord::Base
end

class Product < ApplicationRecord
  has_many :orders
end