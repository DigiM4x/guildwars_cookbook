class User < ActiveRecord::Base
  has_many :user_stacks
  has_many :ingredients, :through => :user_stacks
end
