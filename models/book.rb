require 'active_record'

class Book < ActiveRecord::Base
  validates :title, 
            presence: true

  validates :publication_date, 
            numericality: {only_integer: true}
end