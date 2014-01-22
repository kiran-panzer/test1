class User < ActiveRecord::Base
  attr_accessible :age, :height, :name, :weight
end
