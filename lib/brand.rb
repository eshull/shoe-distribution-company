class Brand < ActiveRecord::Base
   has_and_belongs_to_many(:shoes)
   has_many :inventorys
   has_many :stores, through: :inventorys
end
