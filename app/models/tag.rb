class Tag < ActiveRecord::Base
    has_many :dish, through: :dish_tags
    has_many :dish_tags
 

   











end