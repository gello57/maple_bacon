class Addition < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :ingredient
end
