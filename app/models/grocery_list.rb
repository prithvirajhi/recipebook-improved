class GroceryList < ActiveRecord::Base

validates_uniqueness_of :listname
end

