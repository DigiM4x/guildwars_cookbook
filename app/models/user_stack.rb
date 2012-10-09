class UserStack < ActiveRecord::Base
  belongs_to :ingredients
  belongs_to :users
end
