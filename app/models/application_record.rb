class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :balance, numericality:
   { greater_than_or_equal_to: 25, message: 
   "must be at least $25 to create account"}
end
